.class public Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA_1;
.super Lru/CryptoPro/JCSP/MSCAPI/HProv;


# static fields
.field public static final PROV_RSA_1:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/JCSP/MSCAPI/HProv;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/HProv;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getProvType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
