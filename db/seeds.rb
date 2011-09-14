# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Job.delete_all
Job.create( :company => 'Agile',
    :title => 'Ruby Programmer',
    :description =>
    %{<p> This job is about ruby programming, ruby is a promising platform.
<p/>},
    :requirement =>
    %{<p> Ruby on rails develop experience
<p/>},
    :image_url =>'rails.png',
    :headcount =>  1)

Job.create( :company => 'ADI',
    :title => 'Chip Designer',
    :description =>
    %{<p> This job is about chip design, which is cool.
<p/>},
    :requirement =>
    %{<p> Cadence develop experience
<p/>},
    :image_url =>'rails.png',
    :headcount =>  2)
