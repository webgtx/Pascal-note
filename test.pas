program test;
var
	welcome: string = 'Hello there';
	answer: string;
begin
	writeln(welcome, ' this is the first interacitve stirng in the world');
	read(answer);
	if (answer = 'Hey') or (answer = 'Hello') then
		begin
			writeln('Wasup?');
			writeln('What do you do?')
		end
end.
