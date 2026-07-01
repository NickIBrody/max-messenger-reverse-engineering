.class public Lru/CryptoPro/JCP/ASN/CA_Definitions/_CryptoPro_CAValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_Test_Id:[I

.field public static final id_Test_Org:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/ASN/CA_Definitions/_CryptoPro_CAValues;->id_Test_Org:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/CA_Definitions/_CryptoPro_CAValues;->id_Test_Id:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2e
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2e
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
