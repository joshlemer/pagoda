.PHONY: pg
pg:
	 psql postgresql://admin:admin@localhost:5432/app

.PHONY: ent
ent:
	go generate ./ent