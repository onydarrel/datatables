<html>

<head>
  <title>Data Barang</title>
  <script src="assets/js/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
  <script src="assets/js/jquery.dataTables.min.js"></script>
  <script src="assets/js/dataTables.bootstrap.min.js"></script>
  <link rel="stylesheet" href="assets/css/dataTables.bootstrap.min.css" />
  <script src="assets/js/bootstrap.min.js"></script>
</head>

<body>
  <div class="container box">
    <h3>Daftar Pemesanan Barang</h3>
    <hr />
    <div class="table-responsive">
      <table id="order_data" class="table table-bordered table-striped">
        <thead>
          <tr>
            <th>Nama Pelanggan</th>
            <th>Barang</th>
            <th>Tanggal Pemesanan</th>
            <th>Biaya</th>
          </tr>
        </thead>
        <tbody></tbody>
        <tfoot>
          <tr>
            <th colspan="3">Jumlah Total</th>
            <th id="total_order"></th>
          </tr>
        </tfoot>
      </table>
      <br />
      <br />
      <br />
    </div>
  </div>
</body>

</html>

<script type="text/javascript" language="javascript">
  $(document).ready(function() {

    var dataTable = $('#order_data').DataTable({
      "processing": true,
      "serverSide": true,
      "order": [],
      "ajax": {
        url: "fetch.php",
        type: "POST"
      },
      drawCallback: function(settings) {
        $('#total_order').html(settings.json.total);
      }
    });



  });
</script>