@AbapCatalog.sqlViewName: 'ZDJ_TEST_002B'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'Test'
define view zdj_test_002C
  as select from sflight
{
  mandt      as Mandt,
  carrid     as Carrid,
  connid     as Connid,
  fldate     as Fldate,
  price      as Price,
  currency   as Currency,
  planetype  as Planetype,
  seatsmax   as Seatsmax,
  seatsocc   as Seatsocc,
  paymentsum as Paymentsum,
  seatsmax_b as SeatsmaxB,
  seatsocc_b as SeatsoccB,
  seatsmax_f as SeatsmaxF,
  seatsocc_f as SeatsoccF
}
where
  carrid = 'AZ'
