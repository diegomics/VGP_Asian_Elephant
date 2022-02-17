source bionano.cnf

mkdir -p "${OUT_DIR}/${ASSEMBLY_NAME}"
cd "${OUT_DIR}/${ASSEMBLY_NAME}"
cp "${BIONANO_DIR}/*hybrid*" .
ln -s $ASSEMBLY "${ASSEMBLY_NAME}.fa"
ln -s $CMAP "${CMAP_NAME}.cmap"

bash _submit_hybrid_scaffold_dle1_3.3.sh