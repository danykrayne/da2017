# ���� (�������� �����)
ural_home <- c(2, 0, 1, 0)
# ��������
ural_away <- c(0, 0, 1, 1)
#����������� �� ������� ��� �������
ural_home
#�����:2 0 1 0
ural_away
#�����:0 0 1 1
# �������� ����� �������� ������� (������� �����)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")
#���������� �� �� ����� ��� ������� ural_away �������� ����� ������ ������ (away_names)
names(ural_away) <- c("Rostov", "Amkar", "Rubin", "Orenburg")
#����������� �� ������� ��� �������, �������� �������
ural_home
#�����:    Ufa    CSKA Arsenal   Anzhi 
#           2       0       1       0 
ural_away
#�����:  Rostov    Amkar    Rubin Orenburg 
#         0        0        1        1 
#���������� ����������� �������� � �������� ������ (����� ���-�� �����, ������� ���������� �����)
mean(ural_home)
#�����:0.75
sum(ural_home)
#�����:3
mean(ural_away)
#�����:0.5
sum(ural_away)
#�����:2
