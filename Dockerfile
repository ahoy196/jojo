FROM julia:1.5.3

WORKDIR /code

COPY . /code

CMD ["julia", "run.jl"]



