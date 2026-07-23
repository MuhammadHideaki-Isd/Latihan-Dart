void main (){
  Map<String, String> biodata = {
    'Nama' : 'Deki Jago',
    'kelas': 'XI RPL 1',
    'umur' : '17',
  };

   print ('nama siswa : ${biodata['Nama']}');
   print ('Values: ${biodata.values}');
   print ('Keys: ${biodata.keys}');
   
   biodata['Hobi'] = 'bermain sepeda';
   print(biodata);

   biodata['umur'] = '16';
   print(biodata);
   }
