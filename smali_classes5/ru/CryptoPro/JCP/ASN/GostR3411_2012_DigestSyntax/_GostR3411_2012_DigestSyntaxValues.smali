.class public Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_tc26_gost3411_2012_256:[I

.field public static final id_tc26_gost3411_2012_512:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;->id_tc26_gost3411_2012_256:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/GostR3411_2012_DigestSyntax/_GostR3411_2012_DigestSyntaxValues;->id_tc26_gost3411_2012_512:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x7
        0x1
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
