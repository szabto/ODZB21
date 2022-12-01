# PTE MIK Felhőtech házi - ODZB21 [![Docker Repository on Quay](https://quay.io/repository/szabto/odzb21/status "Docker Repository on Quay")](https://quay.io/repository/szabto/odzb21)

## Használat
A Quay.io ról leszedhető a buildelt képfájl.
```bash
docker pull quay.io/szabto/odzb21:latest
```
Vagy az image lebuildelhető lokálisan is.
```bash
git clone https://github.com/szabto/ODZB21.git
cd ODZB21
docker build .
```

# A feladat
Kapott tétel : 7

## Rövid összefoglaló:
Készítsen egy HTML dokumentumot, amit egy ön által készített konténer szolgál ki.

## Feladatok:
- A konténert egy Docekerfile-al kell elkészíteni.
Ne használjunk docker-composer-t!!!
- A bázis image egy RedHat Universal Base Image v7 (ubi7) legyen.
- Minden szükséges csomagot installáljunk.
Végezzünk el minden konfigurálást a Dockerfile file-ban.
Törekedjünk arra, hogy az image minél kisebb legyen.
- Az image-nek tartalmaznia kell a HTML dokumentumot és a képeket is.
- A HTML file tartalma a kidolgozott záróvizsga tétel magyarul.
A szövegnek minimum 500 szóból kell állnia.
A HTML file képeket is tartalmazhat.
Internetes forrás használható, de a HTML file végén meg kell adni.

## Beadandó:
- A Dockerfile-t, a HTML file-okat és az esetleges képeket a github accountra
kell feltölteni egy repository-ba, aminek a neve a saját Neptun kód legyen.
- Az elkészített image-t a quay.io accountunkba kell feltölteni.
Az image neve a saját Neptun kód legyen.

## Értékelés alapja:
- Működő Dockerfile
- Működő image
- HTML file tartalma megfelelő
