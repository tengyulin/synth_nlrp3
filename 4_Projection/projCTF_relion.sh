for i in /home/danlin/synth_nlrp3/3_Occupancies/MRC_clones/*.mrc
do
    out=`basename $i`
    angFile=/home/danlin/synth_nlrp3/4_Projection/STARs/proj362_${out%.*}.star
    outFile=/home/danlin/synth_nlrp3/4_Projection/stacks/${out%.*}
    echo $outFile
    relion_project --i "${i}" --o $outFile --ang $angFile --ctf true --angpix 1
done
