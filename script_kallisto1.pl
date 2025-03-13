#!/usr/bin/perl
opendir my $dir, "/media/angel/Nuevo vol/nuevosdatos/X204SC22033623-Z01-F002/raw_data" or die "Cannot open directory: $!";
my @subdirs = readdir $dir;
closedir $dir;
foreach $subdirs (@subdirs)
{
	if ($subdirs =~ /[dEKO]/)
	{
		$filename1='/media/angel/Nuevo\ vol/nuevosdatos/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_1.fq.gz'; 
		$filename2='/media/angel/Nuevo\ vol/nuevosdatos/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_2.fq.gz'; 
		$outputdir='/media/angel/Nuevo\ vol/nuevosdatos/X204SC22033623-Z01-F002/' . $subdirs . '_kallistocdna2';
		system("kallisto quant -i /media/angel/nov18/homo_cdna_kallisto_index --genomebam -g /media/angel/nov18/Homo_sapiens.GRCh38.107.gtf -o $outputdir $filename1 $filename2 -t 4 ");

	}
	#print "$subdirs\n";
}
opendir my $dir, "/media/angel/Nuevo vol/X204SC22033623-Z01-F002/raw_data" or die "Cannot open directory: $!";
my @subdirs = readdir $dir;
closedir $dir;
foreach $subdirs (@subdirs)
{
	if ($subdirs =~ /[dEKO]/)
	{
		$filename1='/media/angel/Nuevo\ vol/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_1.fq.gz'; 
		$filename2='/media/angel/Nuevo\ vol/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_2.fq.gz'; 
		$outputdir='/media/angel/Nuevo\ vol/X204SC22033623-Z01-F002/' . $subdirs . '_kallistocdna2';
		system("kallisto quant -i /media/angel/nov18/homo_cdna_kallisto_index --genomebam -g /media/angel/nov18/Homo_sapiens.GRCh38.107.gtf -o $outputdir $filename1 $filename2 -t 4 ");

	}
	#print "$subdirs\n";
}
opendir my $dir, "/media/angel/Nuevo vol/prueba/X204SC22033623-Z01-F002/raw_data" or die "Cannot open directory: $!";
my @subdirs = readdir $dir;
closedir $dir;
foreach $subdirs (@subdirs)
{
	if ($subdirs =~ /[dEKO]/)
	{
		$filename1='/media/angel/Nuevo\ vol/prueba/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_1.fq.gz'; 
		$filename2='/media/angel/Nuevo\ vol/prueba/X204SC22033623-Z01-F002/raw_data/' . $subdirs . '/' . $subdirs . '_2.fq.gz'; 
		$outputdir='/media/angel/Nuevo\ vol/prueba/X204SC22033623-Z01-F002/' . $subdirs . '_kallistocdna2';
		system("kallisto quant -i /media/angel/nov18/homo_cdna_kallisto_index --genomebam -g /media/angel/nov18/Homo_sapiens.GRCh38.107.gtf -o $outputdir $filename1 $filename2 -t 4 ");

	}
	#print "$subdirs\n";
}
opendir my $dir, "/media/angel/Nuevo vol/ixio1_copy/X204SC22033623-Z01-F001/01.RawData" or die "Cannot open directory: $!";
my @subdirs = readdir $dir;
closedir $dir;
foreach $subdirs (@subdirs)
{
	if ($subdirs =~ /[dEKO]/)
	{
		$filename1='/media/angel/Nuevo\ vol/ixio1_copy/X204SC22033623-Z01-F001/01.RawData/' . $subdirs . '/' . $subdirs . '_1.fq.gz'; 
		$filename2='/media/angel/Nuevo\ vol/ixio1_copy/X204SC22033623-Z01-F001/01.RawData/' . $subdirs . '/' . $subdirs . '_2.fq.gz'; 
		$outputdir='/media/angel/Nuevo\ vol/ixio1_copy/X204SC22033623-Z01-F001/' . $subdirs . '_kallistocdnaold2';
		system("kallisto quant -i /media/angel/nov18/homo_cdna_kallisto_index --genomebam -g /media/angel/nov18/Homo_sapiens.GRCh38.107.gtf -o $outputdir $filename1 $filename2 -t 4 ");

	}
	#print "$subdirs\n";
}
