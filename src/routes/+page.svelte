<script lang="ts">
  let choices: object[] = $state([]);
  let test = $state({})
  let choice = $state("")
  let weight = $state(0)

  // let basicChoose = $state(idk[Math.floor(Math.random() * idk.length)])

  // refactor to work with array of objects
function weighted_random(items: string[], weights: number[]) {
    var i;

    for (i = 1; i < weights.length; i++)
        weights[i] += weights[i - 1];
    
    var random = Math.random() * weights[weights.length - 1];
    
    for (i = 0; i < weights.length; i++)
        if (weights[i] > random)
            break;
    
    return items[i];
}

// console.log(weighted_random(choices, [35, 55]))

$inspect(choices)

</script>
<h1>Welcome to SvelteKit</h1>
<input type="text" bind:value={choice} />
<input type="text" bind:value={weight} />
<button onclick={() => choices.push({name: choice, weight: weight})}>dew it</button>
<p>Visit <a href="https://svelte.dev/docs/kit">svelte.dev/docs/kit</a> to read the documentation</p>
