FROM intelliseqngs/ubuntu-minimal-20.04:3.0.5
WORKDIR /home/martin/Dokumente/Uni/PhD/MachineLearningSummerSchool
COPY requirements.txt notebook.ipynb ./
RUN pip3 install -r requirements.txt
CMD ["/bin/bash"]

