.class public final Lc/mpayments/android/util/i;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/lang/String; = "MccTable"

.field static b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v15, 0xf0

    const/4 v14, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xca

    const-string v2, "gr"

    const-string v4, "el"

    const-string v5, "30"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xcc

    const-string v2, "nl"

    const-string v4, "nl"

    const-string v5, "31"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xce

    const-string v2, "be"

    const-string v4, "nl"

    const-string v5, "32"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0xd0

    const-string v9, "fr"

    const-string v11, "fr"

    const-string v12, "33"

    const-string v13, "06x1234567"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xd4

    const-string v2, "mc"

    const-string v4, "fr"

    const-string v5, "377"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xd5

    const-string v2, "ad"

    const-string v4, "ca"

    const-string v5, "376"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xd6

    const-string v2, "es"

    const-string v4, "es"

    const-string v5, "34"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xd8

    const-string v2, "hu"

    const-string v4, "hu"

    const-string v5, "36"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0xda

    const-string v9, "ba"

    const-string v11, "bs"

    const-string v12, "387"

    const-string v13, "06x123456"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0xdb

    const-string v9, "hr"

    const-string v11, "hr"

    const-string v12, "385"

    const-string v13, "09x1234567"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0xdc

    const-string v9, "rs"

    const-string v11, "sr"

    const-string v12, "381"

    const-string v13, "06x1234567"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xde

    const-string v2, "it"

    const-string v4, "it"

    const-string v5, "39"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe1

    const-string v2, "va"

    const-string v4, "it"

    const-string v5, "39"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe2

    const-string v2, "ro"

    const-string v4, "ro"

    const-string v5, "40"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe4

    const-string v2, "ch"

    const-string v4, "de"

    const-string v5, "41"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe6

    const-string v2, "cz"

    const-string v4, "cs"

    const-string v5, "420"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe7

    const-string v2, "sk"

    const-string v4, "sk"

    const-string v5, "421"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xe8

    const-string v2, "at"

    const-string v4, "de"

    const-string v5, "43"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xea

    const-string v2, "gb"

    const-string v4, "en"

    const-string v5, "44"

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xeb

    const-string v2, "gb"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xee

    const-string v2, "dk"

    const-string v4, "da"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const-string v2, "se"

    const-string v4, "sv"

    move v1, v15

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xf2

    const-string v2, "no"

    const-string v4, "no"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xf4

    const-string v2, "fi"

    const-string v4, "fi"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xf6

    const-string v2, "lt"

    const-string v4, "lt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xf7

    const-string v2, "lv"

    const-string v4, "lv"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xf8

    const-string v2, "ee"

    const-string v4, "et"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xfa

    const-string v2, "ru"

    const-string v4, "ru"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0xff

    const-string v2, "ua"

    const-string v4, "uk"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x101

    const-string v2, "by"

    const-string v4, "be"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x103

    const-string v2, "md"

    const-string v4, "ro"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x104

    const-string v2, "pl"

    const-string v4, "pl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x106

    const-string v9, "de"

    const-string v11, "de"

    const-string v12, "49"

    const-string v13, "01x12345678"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x10a

    const-string v2, "gi"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x10c

    const-string v2, "pt"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x10e

    const-string v2, "lu"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x110

    const-string v2, "ie"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x112

    const-string v2, "is"

    const-string v4, "is"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x114

    const-string v2, "al"

    const-string v4, "sq"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x116

    const-string v2, "mt"

    const-string v4, "mt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x118

    const-string v2, "cy"

    const-string v4, "el"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x11a

    const-string v2, "ge"

    const-string v4, "ka"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x11b

    const-string v2, "am"

    const-string v4, "hy"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x11c

    const-string v2, "bg"

    const-string v4, "bg"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x11e

    const-string v9, "tr"

    const-string v11, "tr"

    const-string v12, "90"

    const-string v13, "5xx1234567"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x120

    const-string v2, "fo"

    const-string v4, "fo"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x121

    const-string v2, "ge"

    const-string v4, "ab"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x122

    const-string v2, "gl"

    const-string v4, "kl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x124

    const-string v2, "sm"

    const-string v4, "it"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x125

    const-string v2, "si"

    const-string v4, "sl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x126

    const-string v2, "mk"

    const-string v4, "mk"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x127

    const-string v2, "li"

    const-string v4, "de"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x129

    const-string v2, "me"

    const-string v4, "sr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x12e

    const-string v9, "ca"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x134

    const-string v2, "pm"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x136

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x137

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x138

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x139

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x13a

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x13b

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x13c

    const-string v9, "us"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x14a

    const-string v2, "pr"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x14c

    const-string v2, "vi"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x14e

    const-string v9, "mx"

    const-string v11, "es"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x152

    const-string v9, "jm"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x154

    const-string v2, "gp"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x156

    const-string v9, "bb"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x158

    const-string v9, "ag"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x15a

    const-string v9, "ky"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x15c

    const-string v9, "vg"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x15e

    const-string v2, "bm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x160

    const-string v2, "gd"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x162

    const-string v2, "ms"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x164

    const-string v2, "kn"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x166

    const-string v2, "lc"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x168

    const-string v2, "vc"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x16a

    const-string v2, "ai"

    const-string v4, "nl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x16b

    const-string v2, "aw"

    const-string v4, "nl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x16c

    const-string v2, "bs"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x16d

    const-string v9, "ai"

    const-string v11, "en"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x16e

    const-string v2, "dm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x170

    const-string v2, "cu"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x172

    const-string v2, "do"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x174

    const-string v2, "ht"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x176

    const-string v2, "tt"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x178

    const-string v2, "tc"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x190

    const-string v2, "az"

    const-string v4, "az"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x191

    const-string v2, "kz"

    const-string v4, "kk"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x192

    const-string v2, "bt"

    const-string v4, "dz"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x194

    const-string v2, "in"

    const-string v4, "hi"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x195

    const-string v2, "in"

    const-string v4, "hi"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x19a

    const-string v2, "pk"

    const-string v4, "ur"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x19c

    const-string v2, "af"

    const-string v4, "ps"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x19d

    const-string v2, "lk"

    const-string v4, "si"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x19e

    const-string v2, "mm"

    const-string v4, "my"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x19f

    const-string v2, "lb"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a0

    const-string v2, "jo"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a1

    const-string v2, "sy"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a2

    const-string v2, "iq"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a3

    const-string v2, "kw"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a4

    const-string v2, "sa"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a5

    const-string v2, "ye"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a6

    const-string v2, "om"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a7

    const-string v2, "ps"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a8

    const-string v2, "ae"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1a9

    const-string v2, "il"

    const-string v4, "he"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1aa

    const-string v2, "bh"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1ab

    const-string v2, "qa"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1ac

    const-string v2, "mn"

    const-string v4, "mn"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1ad

    const-string v2, "np"

    const-string v4, "ne"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1ae

    const-string v2, "ae"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1af

    const-string v2, "ae"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b0

    const-string v2, "ir"

    const-string v4, "fa"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b2

    const-string v2, "uz"

    const-string v4, "uz"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b4

    const-string v2, "tj"

    const-string v4, "ru"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b5

    const-string v2, "kg"

    const-string v4, "ru"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b6

    const-string v2, "tm"

    const-string v4, "tk"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b8

    const-string v2, "jp"

    const-string v4, "ja"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1b9

    const-string v2, "jp"

    const-string v4, "ja"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c2

    const-string v2, "kr"

    const-string v4, "ko"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c4

    const-string v2, "vn"

    const-string v4, "vi"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c6

    const-string v2, "hk"

    const-string v4, "zh"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c7

    const-string v2, "mo"

    const-string v4, "zh"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c8

    const-string v2, "kh"

    const-string v4, "km"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1c9

    const-string v2, "la"

    const-string v4, "lo"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1cc

    const-string v2, "cn"

    const-string v4, "zh"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1cd

    const-string v2, "cn"

    const-string v4, "zh"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1d2

    const-string v2, "tw"

    const-string v4, "zh"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1d3

    const-string v2, "kp"

    const-string v4, "ko"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1d6

    const-string v2, "bd"

    const-string v4, "bn"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1d8

    const-string v2, "mv"

    const-string v4, "dv"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1f6

    const-string v2, "my"

    const-string v4, "my"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1f9

    const-string v2, "au"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x1fe

    const-string v2, "id"

    const-string v4, "id"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x202

    const-string v2, "tl"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x203

    const-string v2, "ph"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x208

    const-string v2, "th"

    const-string v4, "th"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x20d

    const-string v2, "sg"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x210

    const-string v2, "bn"

    const-string v4, "ms"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x212

    const-string v2, "nz"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x216

    const-string v2, "mp"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x217

    const-string v2, "gu"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x218

    const-string v2, "nr"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x219

    const-string v2, "pg"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x21b

    const-string v2, "to"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x21c

    const-string v2, "sb"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x21d

    const-string v2, "vu"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x21e

    const-string v2, "fj"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x21f

    const-string v2, "wf"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x220

    const-string v2, "as"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x221

    const-string v2, "ki"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x222

    const-string v2, "nc"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x223

    const-string v2, "pf"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x224

    const-string v2, "ck"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x225

    const-string v2, "ws"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x226

    const-string v2, "fm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x227

    const-string v2, "mh"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x228

    const-string v2, "pw"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25a

    const-string v2, "eg"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25b

    const-string v2, "dz"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25c

    const-string v2, "ma"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25d

    const-string v2, "tn"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25e

    const-string v2, "ly"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x25f

    const-string v2, "gm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x260

    const-string v2, "sn"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x261

    const-string v2, "mr"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x262

    const-string v2, "ml"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x263

    const-string v2, "gn"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x264

    const-string v2, "ci"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x265

    const-string v2, "bf"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x266

    const-string v2, "ne"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x267

    const-string v2, "tg"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x268

    const-string v2, "bj"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x269

    const-string v2, "mu"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26a

    const-string v2, "lr"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26b

    const-string v2, "sl"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26c

    const-string v2, "gh"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26d

    const-string v2, "ng"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26e

    const-string v2, "td"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x26f

    const-string v2, "cf"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x270

    const-string v2, "cm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x271

    const-string v2, "cv"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x272

    const-string v2, "st"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x273

    const-string v2, "gq"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x274

    const-string v2, "ga"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x275

    const-string v2, "cg"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x276

    const-string v2, "cg"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x277

    const-string v2, "ao"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x278

    const-string v2, "gw"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x279

    const-string v2, "sc"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27a

    const-string v2, "sd"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27b

    const-string v2, "rw"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27c

    const-string v2, "et"

    const-string v4, "am"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27d

    const-string v2, "so"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27e

    const-string v2, "dj"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x27f

    const-string v2, "ke"

    const-string v4, "sw"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x280

    const-string v2, "tz"

    const-string v4, "sw"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x281

    const-string v2, "ug"

    const-string v4, "sw"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x282

    const-string v2, "bi"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x283

    const-string v2, "mz"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x285

    const-string v2, "zm"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x286

    const-string v2, "mg"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x287

    const-string v2, "re"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x288

    const-string v2, "zw"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x289

    const-string v2, "na"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28a

    const-string v2, "mw"

    const-string v4, "ny"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28b

    const-string v2, "ls"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28c

    const-string v2, "bw"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28d

    const-string v2, "sz"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28e

    const-string v2, "km"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x28f

    const-string v2, "za"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x291

    const-string v2, "er"

    const-string v4, "ar"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2be

    const-string v2, "bz"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2c0

    const-string v2, "gt"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2c2

    const-string v2, "sv"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x2c4

    const-string v9, "hn"

    const-string v11, "es"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2c6

    const-string v2, "ni"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2c8

    const-string v2, "cr"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x2ca

    const-string v9, "pa"

    const-string v11, "es"

    const-string v12, "507"

    const-string v13, "6xxxxxxx"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x2cc

    const-string v9, "pe"

    const-string v11, "es"

    const-string v12, "51"

    const-string v13, "9X1234567"

    move v10, v3

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x2d2

    const-string v9, "ar"

    const-string v11, "es"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2d4

    const-string v2, "br"

    const-string v4, "pt"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2da

    const-string v2, "cl"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v7, Lc/mpayments/android/util/j;

    const/16 v8, 0x2dc

    const-string v9, "co"

    const-string v11, "es"

    move v10, v14

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2de

    const-string v2, "ve"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2e0

    const-string v2, "bo"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2e2

    const-string v2, "gy"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2e4

    const-string v2, "ec"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2e6

    const-string v2, "gf"

    const-string v4, "fr"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2e8

    const-string v2, "py"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2ea

    const-string v2, "sr"

    const-string v4, "nl"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2ec

    const-string v2, "uy"

    const-string v4, "es"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    new-instance v0, Lc/mpayments/android/util/j;

    const/16 v1, 0x2ee

    const-string v2, "fk"

    const-string v4, "en"

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/mpayments/android/util/i;->f(I)Lc/mpayments/android/util/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lc/mpayments/android/util/j;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/mpayments/android/util/i;->f(I)Lc/mpayments/android/util/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lc/mpayments/android/util/j;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    invoke-static {p0}, Lc/mpayments/android/util/i;->f(I)Lc/mpayments/android/util/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lc/mpayments/android/util/j;->c:I

    goto :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/mpayments/android/util/i;->f(I)Lc/mpayments/android/util/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lc/mpayments/android/util/j;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/mpayments/android/util/i;->f(I)Lc/mpayments/android/util/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lc/mpayments/android/util/j;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private static f(I)Lc/mpayments/android/util/j;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lc/mpayments/android/util/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;I)V

    sget-object v2, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/mpayments/android/util/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/util/j;

    goto :goto_0
.end method
