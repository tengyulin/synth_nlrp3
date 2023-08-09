# Cryo-EM Synthethic Generation for NLRP3 Molecule.

The synthetic data generation workflow is used in our study, which focuses on searching for the minimum energy pathway in cryo-EM. The primary objective of this workflow is to generate a dataset with continuous conformational changes that can be controlled by an occupancy map. The occupancy map determines the number of clones for each conformational state to mimic the real data, where more stable states yield more images from the microscope. 

## Setup
We tested this workflow on WSL2 with windows 11. To our knowledge, it should also work on Linux-like systems. For more details about how we created each conformational change and the required software installation while using WSL2. Please refer to our [note](https://glimmer-brie-6b7.notion.site/NLRP3-Simulation-Experiment-dbdca9c949ed45328ed2d1f312a3cf99)
>>>>>>> ada4f99 (09.08.23 update)


## Python environment
Use ManifoldEM environment for every python script.

```shell
conda create env -f ManifoldEM_env_linux.yml
```

## Refences
This workflow is highly inspired by the [cryoEM_synthetic_generation](https://github.com/evanseitz/cryoEM_synthetic_generation) reposity from [Evan Seitz](https://github.com/evanseitz). Further details can be found in their paper **Simulation of Cryo-EM Ensembles from Atomic Models of Molecules Exhibiting Continuous Conformations** by Seitz, Acosta-Reyes, Schwander, and Frank, available at:  https://www.biorxiv.org/content/10.1101/864116v1.

 We changed the occupancy map for the purpose of our experiment, and used only chimera for creting the conformational changes.

## Future work
1. Create projection directions for different experiments.
2. Explore more efficient methods for generating ground truth labels.
