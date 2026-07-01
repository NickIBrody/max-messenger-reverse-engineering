.class public abstract synthetic Lnod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/security/interfaces/XECPublicKey;)Ljava/math/BigInteger;
    .locals 0

    invoke-interface {p0}, Ljava/security/interfaces/XECPublicKey;->getU()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
