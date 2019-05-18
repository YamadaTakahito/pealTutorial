use warnings;
our $color = "red";
print("my favorite #1 color is " . $color . "\n");

{
    my $color = "blue";
    print("my favorite #2 color is " . $color . "\n");
}

print("my favoritre #1 color is " . $color . "\n");