interface zif_agbug2
  public .

  interfaces if_badi_interface.

  methods test
    importing
      iv_char type string
    returning
      value(rv_str) type string.

endinterface.
