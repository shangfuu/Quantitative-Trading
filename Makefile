all : notice

notice:
	@echo "Remember to create your virtualenv first :)"

ipykernel: 
	# Jupyter notebook setup
	@echo "Jupyter notebook ipykernel setup"
	python -m ipykernel install --user --name=QT

ipykernel_remove:
	@echo "Remove Jupyter notebook ipykernel"
	jupyter kernelspec uninstall QT

