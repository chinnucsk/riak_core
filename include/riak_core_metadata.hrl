-type metadata_prefix()     :: {any(), any()}.
-type metadata_key()        :: any().
-type metadata_pkey()       :: {metadata_prefix(), metadata_key()}.
-type metadata_value()      :: any().
-type metadata_resolver()   :: fun(([metadata_value()]) -> metadata_value()).
-type metadata_object()     :: {metadata, dvvset:clock()}.
-type metadata_context()    :: dvvset:vector().

-record(metadata_broadcast, {
          pkey  :: metadata_pkey(),
          obj   :: metadata_object()
         }).
-type metadata_broadcast()  ::  #metadata_broadcast{}.
