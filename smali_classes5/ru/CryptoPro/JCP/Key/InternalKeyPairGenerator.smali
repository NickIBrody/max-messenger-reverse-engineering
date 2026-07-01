.class public abstract Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field protected cryptDhAllowedForSignKey:Z

.field protected exportable:Z

.field protected params:Lru/CryptoPro/JCP/params/AlgIdInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->exportable:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->cryptDhAllowedForSignKey:Z

    return-void
.end method

.method public static checkParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    instance-of v0, v0, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p0

    invoke-interface {p0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    invoke-static {p0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->isGR34122015(Lru/CryptoPro/JCP/params/OID;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public checkAdSaveParams(Lru/CryptoPro/JCP/params/AlgIdInterface;Z)V
    .locals 12

    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v1, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    instance-of v1, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    :cond_5
    move-object v5, v2

    :goto_1
    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_7
    new-instance v4, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v3, :cond_8

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_8
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v6, p1

    sget-object p1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v7

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v8

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isOnlyStoreType()Z

    move-result v10

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v4, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_9
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v0

    invoke-interface {v0}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_a
    new-instance v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-eqz p2, :cond_b

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    :cond_b
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2, p1, p2, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_c
    :goto_3
    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v6

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v4

    if-eqz v4, :cond_12

    instance-of v4, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v4, :cond_10

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    move-object v4, p2

    :goto_4
    move p2, v3

    goto :goto_5

    :cond_d
    if-eqz p2, :cond_e

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_e
    move-object v4, v2

    goto :goto_4

    :goto_5
    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz p2, :cond_f

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_f
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v5, p1

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v7

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isOnlyStoreType()Z

    move-result v9

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_10
    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-eqz p2, :cond_11

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_11
    invoke-direct {p1, v2, v3, v1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_12
    invoke-static {v3}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v4

    if-eqz v4, :cond_1b

    instance-of v4, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v4, :cond_18

    move-object v1, p1

    check-cast v1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    move-object v4, p2

    goto :goto_6

    :cond_13
    if-eqz p2, :cond_14

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_14
    move-object v4, v2

    :goto_6
    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    goto :goto_7

    :cond_15
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    :goto_7
    if-eqz p2, :cond_16

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_16
    move p2, v3

    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz p2, :cond_17

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_17
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v5, p1

    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v7

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isOnlyStoreType()Z

    move-result v9

    invoke-virtual {v1}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_18
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    :cond_19
    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-eqz p2, :cond_1a

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_1a
    invoke-direct {p1, v2, v3, v1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_1b
    instance-of v0, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    move-object v4, p2

    goto :goto_8

    :cond_1c
    if-eqz p2, :cond_1d

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_1d
    move-object v4, v2

    :goto_8
    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v1, :cond_1e

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    :goto_9
    move-object v5, p2

    goto :goto_a

    :cond_1e
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    goto :goto_9

    :goto_a
    if-eqz v1, :cond_1f

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_1f
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v7, p1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isOnlyStoreType()Z

    move-result v9

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_20
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-eqz p2, :cond_21

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    :cond_21
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-direct {v0, v2, v3, v1, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_22
    :goto_b
    instance-of v0, p1, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isUseDefaultParameters()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    move-object v4, p2

    goto :goto_c

    :cond_23
    if-eqz p2, :cond_24

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    :cond_24
    move-object v4, v2

    :goto_c
    new-instance v3, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;

    if-eqz v1, :cond_25

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    :goto_d
    move-object v5, p2

    goto :goto_e

    :cond_25
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_26

    iget-object p2, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    :goto_f
    move-object v6, p2

    goto :goto_10

    :cond_26
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    goto :goto_f

    :goto_10
    if-eqz v1, :cond_27

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    :cond_27
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    move-object v7, p1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->isOnlyStoreType()Z

    move-result v9

    invoke-virtual {v0}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;->getProviderName()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lru/CryptoPro/JCP/spec/NameAlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v3, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void

    :cond_28
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    if-eqz p2, :cond_29

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    :cond_29
    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v1

    invoke-interface {v1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    invoke-direct {v0, v2, p2, v1, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/InternalKeyPairGenerator;->params:Lru/CryptoPro/JCP/params/AlgIdInterface;

    return-void
.end method

.method public getParams(Lru/CryptoPro/JCP/spec/X509PublicKeySpec;Ljava/lang/String;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    new-instance p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {p1}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p2, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
