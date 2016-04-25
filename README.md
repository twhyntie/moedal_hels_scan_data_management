# MoEDAL Image Management Code

##Setup
**Note**: This code should be run on a GridPP CernVM in order to take
advantage of the pre-installed software and libraries used
in the CERN@school programme.

```bash
$ . setup.sh
```

##Splitting images
To run the example image splitting code, type:
```bash
$ python split_raw.py testdata/ --subject-width=200 --subject-height=100
```
The output (i.e. the split images) can be found in the
`testdata/SPL/data` folder.
