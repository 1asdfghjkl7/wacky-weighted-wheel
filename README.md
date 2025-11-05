# wacky-weighted-wheel

## Side Project 1: Goals Outlined

Wheel spinner (piechart that spins until it eventually lands on an option)

Should pop up a box for which category it landed on

User is able to put in categories, weights of the categories (colors if you wanna get fancy)

weights will normalize on the off chance the user goes above or below 100%

Options for category to delete when it is landed on (and the wheel renormalizes), grey out the category (but not remove from view), or keep when landed on

Button to reset all categories on the wheel

Might be nice to be able to save your wheel inputs (many possible ways to do this and then reimport them later) 

Might be fun to add icon options and themes



# sv

Everything you need to build a Svelte project, powered by [`sv`](https://github.com/sveltejs/cli).

## Creating a project

If you're seeing this, you've probably already done this step. Congrats!

```sh
# create a new project in the current directory
npx sv create

# create a new project in my-app
npx sv create my-app
```

## Developing

Once you've created a project and installed dependencies with `npm install` (or `pnpm install` or `yarn`), start a development server:

```sh
npm run dev

# or start the server and open the app in a new browser tab
npm run dev -- --open
```

## Building

To create a production version of your app:

```sh
npm run build
```

You can preview the production build with `npm run preview`.

> To deploy your app, you may need to install an [adapter](https://svelte.dev/docs/kit/adapters) for your target environment.
