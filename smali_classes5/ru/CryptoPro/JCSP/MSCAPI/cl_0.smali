.class public Lru/CryptoPro/JCSP/MSCAPI/cl_0;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xff


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lru/CryptoPro/JCP/params/OID;
    .locals 2

    const v0, 0xe000

    and-int/2addr v0, p0

    const/16 v1, 0x2000

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6000

    if-eq v0, v1, :cond_8

    const v1, 0xa000

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x24

    if-eq p0, v0, :cond_7

    const/16 v0, 0x25

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v0, 0x46

    if-eq p0, v0, :cond_6

    const/16 v0, 0x47

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x42

    if-eq p0, v0, :cond_5

    const/16 v0, 0x43

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_4
    if-nez p0, :cond_10

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_7
    :goto_2
    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_8
    const/16 v0, 0x660e

    if-eq p0, v0, :cond_9

    const/16 v0, 0x660f

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6610

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6601

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6603

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6609

    if-eq p0, v0, :cond_9

    const/16 v0, 0x6615

    if-ne p0, v0, :cond_10

    :cond_9
    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_a
    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0x23

    if-ne p0, v0, :cond_b

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_b
    const/16 v0, 0x49

    if-ne p0, v0, :cond_c

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_c
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_d

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_d
    const/4 v0, 0x3

    if-ne p0, v0, :cond_e

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_e
    const/16 v0, 0x20

    if-ne p0, v0, :cond_f

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_f
    if-nez p0, :cond_10

    sget-object p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    return-object p0

    :cond_10
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
