CREATE TABLE IF NOT EXISTS public.ruv_victimas (
    origen varchar(1000) NULL,
    fuente varchar(1000) NULL,
    programa varchar(1000) NULL,
    id_persona varchar(1000) NULL,
    id_hogar varchar(1000) NULL,
    tipo_documento varchar(1000) NULL,
    documento varchar(1000) NOT NULL,
    primernombre varchar(1000) NULL,
    segundonombre varchar(1000) NULL,
    primerapellido varchar(1000) NULL,
    segundoapellido varchar(1000) NULL,
    fechanacimiento varchar(1000) NULL,
    expediciondocumento varchar(1000) NULL,
    fechaexpediciondocumento varchar(1000) NULL,
    pertenenciaetnica varchar(1000) NULL,
    genero varchar(1000) NULL,
    tipohecho varchar(1000) NULL,
    hecho varchar(1000) NULL,
    fechaocurrencia varchar(1000) NULL,
    coddanemunicipioocurrencia varchar(1000) NULL,
    zonaocurrencia varchar(1000) NULL,
    ubicacionocurrencia varchar(1000) NULL,
    presuntoactor varchar(1000) NULL,
    presuntovictimizante varchar(1000) NULL,
    fechareporte varchar(1000) NULL,
    tipopoblacion varchar(1000) NULL,
    tipovictima varchar(1000) NULL,
    pais varchar(1000) NULL,
    ciudad varchar(1000) NULL,
    coddanemunicipioresidencia varchar(1000) NULL,
    zonaresidencia varchar(1000) NULL,
    ubicacionresidencia varchar(1000) NULL,
    direccion varchar(1000) NULL,
    numtelefonofijo varchar(1000) NULL,
    numtelefonocelular varchar(1000) NULL,
    email varchar(1000) NULL,
    fechavaloracion varchar(1000) NULL,
    estadovictima varchar(1000) NULL,
    nombrecompleto varchar(1000) NULL,
    idsiniestro varchar(1000) NULL,
    idmijefe varchar(1000) NULL,
    tipodesplazamiento varchar(1000) NULL,
    registraduria varchar(1000) NULL,
    vigenciadocumento varchar(1000) NULL,
    conspersona varchar(1000) NULL,
    relacion varchar(1000) NULL,
    coddanedeclaracion varchar(1000) NULL,
    coddanellegada varchar(1000) NULL,
    codigohecho varchar(1000) NULL,
    discapacidad varchar(1000) NULL,
    descripciondiscapacidad varchar(800) NULL,
    fud_ficha varchar(1000) NULL,
    afectaciones varchar(1000) NULL,
    CONSTRAINT ruv_victimas_pkey PRIMARY KEY (documento)
);

CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP WITH TIME ZONE
);
