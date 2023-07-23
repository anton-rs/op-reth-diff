# op-reth-diff

Houses the code for an diff between [reth](https://github.com/paradigmxyz/reth) and [op-reth](https://github.com/anton-rs/op-reth).

This repo uses [forkdiff](https://github.com/protolambda/forkdiff) created by [protolambda](https://github.com/protolambda) to generate
the site. Instructions for creating a site are detailed in the `forkdiff` repository.

## Generating the Diff

`fork.yaml` contains the page structure configuration for generating the output diff site (`index.html`).

To generate the diff site, you first need to have cloned [op-reth](https://github.com/anton-rs/op-reth).

In order to set the local git ref for a remote branch (for example `clabby/op-reth`), just run a `git checkout clabby/op-reth`
within your local `op-reth` repository clone.

Once op-reth has a local path relative to this directory of `../op-reth`, you can simply run
`go run main.go -repo ../op-reth` to generate the diff!

This should output a new `index.html` file that will render the site.

Test it by opening [index.html](./index.html) in your browser! 

Further usage of the cli can be found in the forkdiff repository's [README.md](https://github.com/protolambda/forkdiff#forkdiff).

## License

MIT, see [`LICENSE` file](./LICENSE).
