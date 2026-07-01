.class public Lru/CryptoPro/JCP/ASN/Name_Service/_Name_ServiceValues;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final id_ct_NSRequestData:[I

.field public static final id_ct_NSResponseData:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lru/CryptoPro/JCP/ASN/Name_Service/_Name_ServiceValues;->id_ct_NSRequestData:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lru/CryptoPro/JCP/ASN/Name_Service/_Name_ServiceValues;->id_ct_NSResponseData:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2d
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x283
        0x2
        0x2
        0x2d
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
