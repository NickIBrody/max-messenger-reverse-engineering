.class public Lru/CryptoPro/JCSP/Key/AlgorithmGroups;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;,
        Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 1

    .line 1
    const/16 v0, 0x2203

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2220

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2400

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2e3d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2e49

    if-eq p0, v0, :cond_1

    const p2, 0xa400

    if-eq p0, p2, :cond_4

    const p2, 0xaa05

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0, p1, p2, p3}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0, p1, p2, p3}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_3
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0, p1, p2, p3}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_5
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_6
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object p2, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-object p0
.end method

.method public static a(I)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    .line 2
    const/16 v0, 0x2203

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2220

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2400

    if-eq p0, v0, :cond_0

    const v0, 0xa400

    if-eq p0, v0, :cond_0

    const v0, 0xaa05

    if-eq p0, v0, :cond_2

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_1
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    .line 3
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CP_RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CP_ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CP_ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CP_Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_2
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    return-object p0
.end method

.method public static a(IJ)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-ne p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid provider type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>(J)V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;-><init>(J)V

    return-object p0

    :cond_3
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;-><init>(J)V

    return-object p0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;-><init>(J)V

    return-object p0

    :cond_5
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA_1;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA_1;-><init>(J)V

    return-object p0
.end method

.method public static a(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Z
    .locals 1

    .line 6
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x18

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;-><init>()V

    return-object p0
.end method

.method public static b(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 3

    .line 2
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDH:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;-><init>()V

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;-><init>()V

    return-object p0

    :cond_8
    :goto_2
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_512;-><init>()V

    return-object p0

    :cond_9
    :goto_3
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2012_256;-><init>()V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CP_RSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CP_ECDSA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CP_ECDH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CP_Ed25519"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Z
    .locals 1

    .line 4
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->RSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->ECDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->EDDSA:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-eq p0, v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;->GOST:Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(I)Lru/CryptoPro/JCP/params/AlgIdInterface;
    .locals 1

    .line 1
    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpec;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_EDDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_RSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;->OID_ECDSA:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpecForeign;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-object p0
.end method

.method public static c(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigBase;
    .locals 1

    .line 2
    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$1;->$SwitchMap$ru$CryptoPro$JCSP$Key$AlgorithmGroups$KeyAlgorithmGroup:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfig;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigEDDSA;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigECDSA;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;->getInstance()Lru/CryptoPro/JCSP/KeyStore/KeyStoreConfigRSA;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lru/CryptoPro/JCSP/Key/AlgorithmGroups$KeyAlgorithmGroup;)Lru/CryptoPro/JCSP/MSCAPI/HProv;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCSP/Key/AlgorithmGroups$1;->$SwitchMap$ru$CryptoPro$JCSP$Key$AlgorithmGroups$KeyAlgorithmGroup:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProv2001;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvEDDSA;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvECDSA;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;

    invoke-direct {p0}, Lru/CryptoPro/JCSP/MSCAPI/CSPProvRSA;-><init>()V

    return-object p0
.end method
