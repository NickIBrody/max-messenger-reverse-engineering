.class public Lru/CryptoPro/AdES/tools/revocation/xades/ResponderIDNoIssuer;
.super Lorg/bouncycastle/asn1/ocsp/ResponderID;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/ocsp/ResponderID;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
