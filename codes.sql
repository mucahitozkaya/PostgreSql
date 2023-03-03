SELECT ST_Z(ST_GeometryN(geom, 1)), ST_X(ST_GeometryN(geom, 1)), ST_Y(ST_GeometryN(geom, 1)) from trafik_levhasi where kod in (45,46,56)

