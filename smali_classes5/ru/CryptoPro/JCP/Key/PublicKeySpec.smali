.class public Lru/CryptoPro/JCP/Key/PublicKeySpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/Key/PublicKeyInterface;


# static fields
.field private static final d:Ljava/lang/String; = "UntrustedPubKey"

.field private static final e:Ljava/lang/String; = "OutOfRange"


# instance fields
.field private a:Lru/CryptoPro/JCP/math/BigIntr;

.field private b:Lru/CryptoPro/JCP/math/EllipticPoint;

.field private c:Lru/CryptoPro/JCP/params/AlgIdInterface;

.field private f:Z


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/params/ParamsInterface;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCP/math/EllipticPoint;

    instance-of v0, p2, Lru/CryptoPro/JCP/params/AlgIdInterface;

    const-string v1, "Invalid param type:"

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    instance-of v2, v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v2, :cond_f

    sget-object v1, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " for "

    const-string v4, "Invalid digest parameter "

    if-nez v2, :cond_7

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    sget-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v2, v5}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto/16 :goto_7

    :cond_3
    :goto_1
    sget-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v6, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    :cond_6
    new-instance p2, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-direct {p2, v3, v0, v2, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :goto_3
    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v5

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v6

    invoke-virtual {v6, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v3, p2, v2, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    :cond_b
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v3, p2, v2, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-direct {v1, v3, p2, v2, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    goto :goto_7

    :cond_d
    :goto_6
    new-instance p2, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-direct {p2, v1, v2, v3, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    goto/16 :goto_3

    :goto_7
    iput-boolean p3, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->f:Z

    new-instance p2, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p3

    invoke-virtual {p3}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object p3

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/EllipticPoint;->getY()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v0

    invoke-static {p3, v0}, Lru/CryptoPro/JCP/tools/Array;->merge([I[I)[I

    move-result-object p3

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([I)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->a:Lru/CryptoPro/JCP/math/BigIntr;

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCP/math/EllipticPoint;

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkPublic()Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    const-string p1, "checkPublic error."

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "InvalidPublic"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-static {v1, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotEllipticParam"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v1, p2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string p3, "NotGostParam"

    invoke-virtual {p2, p3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkPublic()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getCurve()Lru/CryptoPro/JCP/math/EllipticCurve;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCP/math/EllipticPoint;

    invoke-static {v2}, Lru/CryptoPro/JCP/math/EllipticPoint;->getCopyInstance(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/CryptoPro/JCP/math/EllipticPoint;->onCurve(Lru/CryptoPro/JCP/math/EllipticCurve;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "onCurve: false"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/EllipticPoint;->isNull()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "NULL param"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    sget-object v1, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v2, "NullParam"

    invoke-virtual {v1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    const-string v1, "InvParams"

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v2, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v2, :cond_6

    check-cast v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v2

    iget-object v3, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v3

    if-eq v3, v2, :cond_0

    iget-object v3, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v3

    if-eq v3, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v3, p2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([B)V

    invoke-virtual {v3, v1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v3, Lru/CryptoPro/JCP/math/BigIntr;

    sget-object p2, Lru/CryptoPro/JCP/math/BigIntr;->ONE:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {v3, p2, v2}, Lru/CryptoPro/JCP/math/BigIntr;-><init>(Lru/CryptoPro/JCP/math/BigIntr;I)V

    :cond_1
    iget-object p2, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/BigIntr;->isZero()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    iget-object p2, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result p2

    if-eq p2, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    iget-object v2, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->s:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2, p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v2

    sget-object v3, Lru/CryptoPro/JCP/math/BigIntr;->ZERO:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v3, p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->subCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    iget-object v3, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p2, v3, v1}, Lru/CryptoPro/JCP/math/BigIntr;->mulCSP(Lru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getP()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getQ()Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object v2

    invoke-virtual {v2, p2, v3}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->add(Lru/CryptoPro/JCP/math/EllipticPoint;)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p2

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->isNull()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->toZ1()V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/math/EllipticPoint;->getX()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p2

    iget-object p1, p1, Lru/CryptoPro/JCP/Sign/GostSignature;->r:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {p1, p2}, Lru/CryptoPro/JCP/math/BigIntr;->compareTo(Lru/CryptoPro/JCP/math/BigIntr;)I

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_6
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/DestroyFailedException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->clear()V

    return-void
.end method

.method public encode()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->a:Lru/CryptoPro/JCP/math/BigIntr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-object v0
.end method

.method public getQ()Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->b:Lru/CryptoPro/JCP/math/EllipticPoint;

    return-object v0
.end method

.method public getY()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->a:Lru/CryptoPro/JCP/math/BigIntr;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->f:Z

    return v0
.end method

.method public setParams(Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 4

    instance-of v0, p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    const-string v1, "MasmatchParam"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v0, :cond_3

    instance-of v3, v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v3, :cond_4

    :cond_3
    instance-of v2, v2, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->c:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_6
    new-instance p1, Ljava/security/InvalidParameterException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verifySignature(Lru/CryptoPro/JCP/Sign/SignValue;[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/PublicKeySpec;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    sget-object p2, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v0, "UntrustedPubKey"

    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    const-string v1, "InvParams"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->getParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_3

    const/16 v0, 0xaa8

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    check-cast p1, Lru/CryptoPro/JCP/Sign/GostSignature;

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCP/Key/PublicKeySpec;->checkSignature(Lru/CryptoPro/JCP/Sign/GostSignature;[B)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/SignatureException;

    sget-object p2, Lru/CryptoPro/JCP/Sign/cl_0;->resource:Ljava/util/ResourceBundle;

    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
