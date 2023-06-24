# Cryo-EM Synthethic Generation
Notion notebook: https://glimmer-brie-6b7.notion.site/NLRP3-Simulation-Experiment-dbdca9c949ed45328ed2d1f312a3cf99

## How to use
See the download details in the Notion notebook appendix.
- Chimera (UCSF): `Chimera --nogui .py`.
- Phenix: `source phenix_env.sh` before run the bash script.
- EMAN2: Activate conda before run the bash script.
- RELION: **Deactivate** conda before run the bash script.

## Python environment
Use ManifoldEM environment for every python script. 

`conda create env -f ManifoldEM_env_linux.yml`

## Refences
This workflow is inspired by https://github.com/evanseitz/cryoEM_synthetic_generation. We changed the occupancy map for the purpose of our experiment.

## Future work
1. Create projection directions for different experiments.
2. Explore more efficient methods for generating ground truth labels.