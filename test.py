print('hello world')

from argparse import ArgumentParser

parser = ArgumentParser(description='Load date')
parser.add_argument('--date', type=str, help='', required=True)
args = vars(parser.parse_args())
data_interval_end = args['date']
day, month, year = data_interval_end.split('-')

print(day)
print(month)
print(year)
