.class public Lru/CryptoPro/JCP/params/AlgIdSpec;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/JCP/params/AlgIdInterface;


# static fields
.field public static final OID_19:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_21:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_3:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_9:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_98:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_DIGEST_2012_256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_DIGEST_2012_512:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_SIGN_2012_256:Lru/CryptoPro/JCP/params/OID;

.field public static final OID_SIGN_2012_512:Lru/CryptoPro/JCP/params/OID;

.field public static final S_OID_19:Ljava/lang/String;

.field public static final S_OID_21:Ljava/lang/String;

.field public static final S_OID_3:Ljava/lang/String;

.field public static final S_OID_9:Ljava/lang/String;

.field public static final S_OID_98:Ljava/lang/String;

.field public static final S_OID_DIGEST_2012_256:Ljava/lang/String;

.field public static final S_OID_DIGEST_2012_512:Ljava/lang/String;

.field public static final S_OID_PARAMS_EXC_2012_256:Ljava/lang/String;

.field public static final S_OID_PARAMS_EXC_2012_512:Ljava/lang/String;

.field public static final S_OID_PARAMS_SIG_2012_256:Ljava/lang/String;

.field public static final S_OID_PARAMS_SIG_2012_512:Ljava/lang/String;

.field public static final S_OID_SIGN_2012_256:Ljava/lang/String;

.field public static final S_OID_SIGN_2012_512:Ljava/lang/String;

.field private static e:Lru/CryptoPro/JCP/params/OID; = null

.field private static final f:Ljava/lang/Object;

.field private static g:Lru/CryptoPro/JCP/params/OID; = null

.field private static final h:Ljava/lang/Object;

.field private static final i:Ljava/lang/String; = "AlgIdSpec_class_default"

.field private static final j:Ljava/lang/String; = "AlgIdSpec_class_defaultDH"

.field private static k:Lru/CryptoPro/JCP/params/OID; = null

.field private static final l:Ljava/lang/Object;

.field private static m:Lru/CryptoPro/JCP/params/OID; = null

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/String; = "AlgIdSpec_2012_256_class_default"

.field private static final p:Ljava/lang/String; = "AlgIdSpec_2012_256_dh_class_defaultDH"

.field private static q:Lru/CryptoPro/JCP/params/OID; = null

.field private static final r:Ljava/lang/Object;

.field private static s:Lru/CryptoPro/JCP/params/OID; = null

.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/String; = "AlgIdSpec_2012_512_class_default"

.field private static final v:Ljava/lang/String; = "AlgIdSpec_2012_512_dh_class_defaultDH"

.field private static final w:[Lru/CryptoPro/JCP/params/OID;

.field private static final x:[Ljava/lang/Class;

.field private static final y:I = 0x7


# instance fields
.field private final a:Lru/CryptoPro/JCP/params/OID;

.field private b:Lru/CryptoPro/JCP/params/ParamsInterface;

.field private c:Lru/CryptoPro/JCP/params/ParamsInterface;

.field private d:Lru/CryptoPro/JCP/params/ParamsInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    const-string v1, "1.2.643.2.2.19"

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    const-string v2, "1.2.643.2.2.98"

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v3, "1.2.643.2.2.3"

    invoke-direct {v2, v3}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v4, "1.2.643.7.1.1.3.2"

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_256:Lru/CryptoPro/JCP/params/OID;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v5, "1.2.643.7.1.1.3.3"

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_512:Lru/CryptoPro/JCP/params/OID;

    move-object v5, v3

    new-instance v3, Lru/CryptoPro/JCP/params/OID;

    const-string v6, "1.2.643.7.1.1.1.1"

    invoke-direct {v3, v6}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    move-object v6, v4

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    const-string v7, "1.2.643.7.1.1.6.1"

    invoke-direct {v4, v7}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    move-object v7, v5

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    const-string v8, "1.2.643.7.1.1.1.2"

    invoke-direct {v5, v8}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    move-object v8, v6

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    const-string v9, "1.2.643.7.1.1.6.2"

    invoke-direct {v6, v9}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    new-instance v9, Lru/CryptoPro/JCP/params/OID;

    const-string v10, "1.2.643.2.2.9"

    invoke-direct {v9, v10}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_9:Lru/CryptoPro/JCP/params/OID;

    new-instance v10, Lru/CryptoPro/JCP/params/OID;

    const-string v11, "1.2.643.7.1.1.2.2"

    invoke-direct {v10, v11}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v10, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_256:Lru/CryptoPro/JCP/params/OID;

    new-instance v11, Lru/CryptoPro/JCP/params/OID;

    const-string v12, "1.2.643.7.1.1.2.3"

    invoke-direct {v11, v12}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v11, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_512:Lru/CryptoPro/JCP/params/OID;

    move-object v12, v2

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    const-string v13, "1.2.643.2.2.21"

    invoke-direct {v2, v13}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_21:Lru/CryptoPro/JCP/params/OID;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->f:Ljava/lang/Object;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->h:Ljava/lang/Object;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->l:Ljava/lang/Object;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->n:Ljava/lang/Object;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->r:Ljava/lang/Object;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->t:Ljava/lang/Object;

    const-string v13, "AlgIdSpec_class_default"

    const-string v14, "AlgIdSpec_class_defaultDH"

    invoke-static {v13, v14}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Ljava/lang/String;Ljava/lang/String;)[Lru/CryptoPro/JCP/params/OID;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v15, v13, v14

    const/16 v16, 0x1

    aget-object v13, v13, v16

    move/from16 v17, v14

    const-string v14, "AlgIdSpec_2012_256_class_default"

    move-object/from16 v18, v0

    const-string v0, "AlgIdSpec_2012_256_dh_class_defaultDH"

    invoke-static {v14, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Ljava/lang/String;Ljava/lang/String;)[Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    aget-object v14, v0, v17

    aget-object v0, v0, v16

    move-object/from16 v19, v0

    const-string v0, "AlgIdSpec_2012_512_class_default"

    move-object/from16 v20, v1

    const-string v1, "AlgIdSpec_2012_512_dh_class_defaultDH"

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Ljava/lang/String;Ljava/lang/String;)[Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    aget-object v1, v0, v17

    aget-object v0, v0, v16

    invoke-static/range {v18 .. v18}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_19:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v16

    sput-object v16, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_98:Ljava/lang/String;

    invoke-static {v12}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_3:Ljava/lang/String;

    invoke-static {v9}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_9:Ljava/lang/String;

    invoke-static {v10}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_256:Ljava/lang/String;

    invoke-static {v11}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_512:Ljava/lang/String;

    invoke-static {v3}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_256:Ljava/lang/String;

    invoke-static {v5}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_512:Ljava/lang/String;

    invoke-static {v4}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_256:Ljava/lang/String;

    invoke-static {v6}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_512:Ljava/lang/String;

    invoke-static {v7}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_256:Ljava/lang/String;

    invoke-static {v8}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_512:Ljava/lang/String;

    invoke-static {v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getOIDdecl(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_21:Ljava/lang/String;

    if-nez v15, :cond_0

    sput-object v18, Lru/CryptoPro/JCP/params/AlgIdSpec;->e:Lru/CryptoPro/JCP/params/OID;

    goto :goto_0

    :cond_0
    sput-object v15, Lru/CryptoPro/JCP/params/AlgIdSpec;->e:Lru/CryptoPro/JCP/params/OID;

    :goto_0
    if-nez v13, :cond_1

    sput-object v20, Lru/CryptoPro/JCP/params/AlgIdSpec;->g:Lru/CryptoPro/JCP/params/OID;

    goto :goto_1

    :cond_1
    sput-object v13, Lru/CryptoPro/JCP/params/AlgIdSpec;->g:Lru/CryptoPro/JCP/params/OID;

    :goto_1
    if-nez v14, :cond_2

    sput-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->k:Lru/CryptoPro/JCP/params/OID;

    goto :goto_2

    :cond_2
    sput-object v14, Lru/CryptoPro/JCP/params/AlgIdSpec;->k:Lru/CryptoPro/JCP/params/OID;

    :goto_2
    if-nez v19, :cond_3

    sput-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->m:Lru/CryptoPro/JCP/params/OID;

    goto :goto_3

    :cond_3
    sput-object v19, Lru/CryptoPro/JCP/params/AlgIdSpec;->m:Lru/CryptoPro/JCP/params/OID;

    :goto_3
    if-nez v1, :cond_4

    sput-object v5, Lru/CryptoPro/JCP/params/AlgIdSpec;->q:Lru/CryptoPro/JCP/params/OID;

    goto :goto_4

    :cond_4
    sput-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->q:Lru/CryptoPro/JCP/params/OID;

    :goto_4
    if-nez v0, :cond_5

    sput-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->s:Lru/CryptoPro/JCP/params/OID;

    :goto_5
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    goto :goto_6

    :cond_5
    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->s:Lru/CryptoPro/JCP/params/OID;

    goto :goto_5

    :goto_6
    filled-new-array/range {v0 .. v6}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->w:[Lru/CryptoPro/JCP/params/OID;

    const-class v6, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    const-class v7, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    const-class v1, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const-class v2, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    const-class v3, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const-class v4, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    const-class v5, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->x:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCP/params/OID;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->algorithm:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a()V

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v5}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v5

    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    if-eqz v1, :cond_0

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_2
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v4}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v5, :cond_3

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v1, :cond_4

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_7
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v1

    if-ne v1, v2, :cond_c

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v5}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v5, :cond_8

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v1, :cond_9

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    goto :goto_8

    :cond_a
    move-object v5, v3

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v3

    :goto_9
    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_c
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256DH_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v1

    if-ne v1, v2, :cond_11

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256DH_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v4}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v5, :cond_d

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v3

    :goto_a
    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v1, :cond_e

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v3

    :goto_c
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_d

    :cond_10
    move-object v1, v3

    :goto_d
    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_11
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512DH_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v1

    if-ne v1, v2, :cond_16

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512DH_PubKey_Type;

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    new-instance v4, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    new-instance v5, Lru/CryptoPro/JCP/params/OID;

    iget-object v6, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v6, v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v5, v6}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v5}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v5

    iput-object v5, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iget-object v5, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v5, :cond_12

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v5, v5, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v5}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v5

    goto :goto_e

    :cond_12
    move-object v5, v3

    :goto_e
    iget-object v1, v1, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;->encryptionParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v1, :cond_13

    new-instance v6, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v6, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v6}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v1

    goto :goto_f

    :cond_13
    move-object v1, v3

    :goto_f
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v5

    goto :goto_10

    :cond_14
    move-object v5, v3

    :goto_10
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_11

    :cond_15
    move-object v1, v3

    :goto_11
    invoke-direct {p0, v4, v5, v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_16
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001DHPubKey_Type;

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getChoiceID()I

    move-result v0

    if-ne v0, v2, :cond_1b

    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    check-cast p1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001DHPubKey_Type;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Choice;->getElement()Lcom/objsys/asn1j/runtime/Asn1Type;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    iget-object v2, p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->publicKeyParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v1}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iget-object v1, p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->digestParamSet:Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    if-eqz v1, :cond_17

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object v1, v1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, v1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v1

    goto :goto_12

    :cond_17
    move-object v1, v3

    :goto_12
    iget-object p1, p1, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;->encryptionParamSet:Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    if-eqz p1, :cond_18

    new-instance v2, Lru/CryptoPro/JCP/params/OID;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-direct {v2, p1}, Lru/CryptoPro/JCP/params/OID;-><init>([I)V

    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    goto :goto_13

    :cond_18
    move-object p1, v3

    :goto_13
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    goto :goto_14

    :cond_19
    move-object v1, v3

    :goto_14
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    :cond_1a
    invoke-direct {p0, v0, v1, v3}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    :cond_1b
    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->b(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->c(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_2

    invoke-static {}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance()Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->e:Lru/CryptoPro/JCP/params/OID;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->q:Lru/CryptoPro/JCP/params/OID;

    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->k:Lru/CryptoPro/JCP/params/OID;

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    monitor-exit v0

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    :goto_0
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object p1

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {p2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object p1

    goto :goto_1

    :goto_3
    invoke-direct {p0, p2, p3, p4}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/params/ParamsInterface;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    iput-object p2, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object p3, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    iput-object p4, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object p1

    :cond_2
    invoke-direct {p0, p2, p3, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method private static a(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 9

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v1

    invoke-virtual {v1, p0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v2

    invoke-virtual {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v3

    invoke-virtual {v3}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p0, :cond_4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_4

    sget-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->w:[Lru/CryptoPro/JCP/params/OID;

    aget-object v6, v6, v5

    invoke-virtual {p0, v6}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lru/CryptoPro/JCP/params/AlgIdSpec;->x:[Ljava/lang/Class;

    aget-object v7, v6, v5

    const-class v8, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v4, v1

    goto :goto_1

    :cond_0
    aget-object v7, v6, v5

    const-class v8, Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    aget-object v7, v6, v5

    const-class v8, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    aget-object v6, v6, v5

    const-class v7, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v3

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;->OID_tc26_gost_3410_12_512_paramSetA:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH2012_512;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec2012_512;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCSignDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->OID_ECCDHPRO:Lru/CryptoPro/JCP/params/OID;

    invoke-static {v0}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    goto :goto_8

    :cond_7
    :goto_5
    const/4 v0, 0x6

    :goto_6
    invoke-static {v0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_7
    const/4 v0, 0x5

    goto :goto_6

    :goto_8
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    sget-object v3, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v3}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void

    :cond_b
    :goto_a
    invoke-static {v1}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(I)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    goto :goto_9
.end method

.method private a(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    .line 3
    sget-object v0, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    iget-object v1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_256:Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_Gost2012_512:Lru/CryptoPro/JCP/params/OID;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {p1}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1, v1}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_0

    :goto_3
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1, p3}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object p1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-static {p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2001OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[Lru/CryptoPro/JCP/params/OID;
    .locals 1

    .line 4
    new-instance v0, Lru/CryptoPro/JCP/params/AlgIdSpec$1;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lru/CryptoPro/JCP/params/OID;

    return-object p0
.end method

.method private static b(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object p0

    return-object p0
.end method

.method public static getDHDefault()Lru/CryptoPro/JCP/params/OID;
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/params/OID;

    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->g:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDHNames()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_98:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_512:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getDHOIDs()Ljava/util/Enumeration;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/CryptParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/CryptParamsSpec;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/DigestParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/DigestParamsSpec;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultExchangeParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpecDH;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->getInstance()Lru/CryptoPro/JCP/params/EllipticParamsSpec;

    move-result-object v0

    return-object v0
.end method

.method public static isGost2001OID(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

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

.method public static isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    invoke-static {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost256OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

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

.method public static isGost256OID(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

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

.method public static isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

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

.method public static setDHDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-static {p0}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object v1

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "AlgIdSpec_class_defaultDH"

    invoke-virtual {v0, v3, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->g:Lru/CryptoPro/JCP/params/OID;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "AlgIdSpec_2012_512_dh_class_defaultDH"

    invoke-virtual {v0, v3, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->s:Lru/CryptoPro/JCP/params/OID;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "AlgIdSpec_2012_256_dh_class_defaultDH"

    invoke-virtual {v0, v3, p0}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->m:Lru/CryptoPro/JCP/params/OID;

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0
.end method


# virtual methods
.method public getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-object v0
.end method

.method public getDecoded()Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v0, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;-><init>([I)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getCryptParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-instance v6, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v7

    iget-object v7, v7, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v6, v7}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v3, :cond_1

    new-instance v7, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;

    invoke-interface {v3}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v3

    iget-object v3, v3, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v7, v3}, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;-><init>([I)V

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v4, :cond_2

    new-instance v3, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    iget-object v4, v4, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v4}, Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;-><init>([I)V

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Crypt_VerbaO:Lru/CryptoPro/JCP/params/OID;

    iget-object v8, v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-virtual {v4, v8}, Lru/CryptoPro/JCP/params/OID;->eq([I)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_3
    move-object v3, v5

    goto :goto_4

    :cond_3
    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v4}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    sget-object v4, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    iget-object v8, v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-virtual {v4, v8}, Lru/CryptoPro/JCP/params/OID;->eq([I)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost2012OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-static {v4}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->isShortNewOID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/params/EllipticParamsSpec;->is256OID_A(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->isGost512OID(Lru/CryptoPro/JCP/params/OID;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    if-eqz v3, :cond_8

    sget-object v2, Lru/CryptoPro/JCP/params/CryptParamsSpec;->OID_Gost28147_89_Rosstandart_TC26_Z_ParamSet:Lru/CryptoPro/JCP/params/OID;

    iget-object v4, v3, Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;->value:[I

    invoke-virtual {v2, v4}, Lru/CryptoPro/JCP/params/OID;->eq([I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v3, v5

    :cond_8
    move-object v5, v7

    :goto_5
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001PubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001PubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    :goto_6
    iput-object v2, v1, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v1

    :cond_9
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256_PubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256_PubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    goto :goto_6

    :cond_a
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256DH_PubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_256DH_PubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    goto :goto_6

    :cond_b
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512_PubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512_PubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    goto :goto_6

    :cond_c
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2012_PKISyntax/GostR3410_2012_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512DH_PubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2012_512DH_PubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    goto :goto_6

    :cond_d
    sget-object v2, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, v2}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;

    invoke-direct {v0, v6, v5, v3}, Lru/CryptoPro/JCP/ASN/GostR3410_2001_PKISyntax/GostR3410_2001_PublicKeyParameters;-><init>(Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lcom/objsys/asn1j/runtime/Asn1ObjectIdentifier;Lru/CryptoPro/JCP/ASN/Gost28147_89_EncryptionSyntax/Gost28147_89_ParamSet;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001DHPubKey_Type;

    invoke-direct {v2, v4, v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/_gost2001DHPubKey_Type;-><init>(BLcom/objsys/asn1j/runtime/Asn1Type;)V

    goto :goto_6

    :cond_e
    return-object v1
.end method

.method public getDefault(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;
    .locals 2

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->e:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->q:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    new-instance v0, Lru/CryptoPro/JCP/params/OID;

    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->k:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/params/OID;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    monitor-exit p1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method

.method public getDigestParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-object v0
.end method

.method public getNameByOID(Lru/CryptoPro/JCP/params/OID;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_19:Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_98:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_3:Ljava/lang/String;

    return-object p1

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_256:Ljava/lang/String;

    return-object p1

    :cond_3
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_512:Ljava/lang/String;

    return-object p1

    :cond_4
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_9:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_9:Ljava/lang/String;

    return-object p1

    :cond_5
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_256:Ljava/lang/String;

    return-object p1

    :cond_6
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_512:Ljava/lang/String;

    return-object p1

    :cond_7
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_21:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_21:Ljava/lang/String;

    return-object p1

    :cond_8
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_256:Ljava/lang/String;

    return-object p1

    :cond_9
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_256:Ljava/lang/String;

    return-object p1

    :cond_a
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_512:Ljava/lang/String;

    return-object p1

    :cond_b
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p1, v0}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_512:Ljava/lang/String;

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOID()Lru/CryptoPro/JCP/params/OID;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    return-object v0
.end method

.method public getOIDByName(Ljava/lang/String;)Lru/CryptoPro/JCP/params/OID;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_19:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_0
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_98:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_98:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_1
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_3:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_3:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_2
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_3
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_SIGN_2012_512:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_SIGN_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_4
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_9:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_9:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_5
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_6
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_DIGEST_2012_512:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_DIGEST_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_7
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_21:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_21:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_8
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_9
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_256:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_a
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_SIG_2012_512:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_b
    sget-object v0, Lru/CryptoPro/JCP/params/AlgIdSpec;->S_OID_PARAMS_EXC_2012_512:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOIDs()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;->getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getOIDs(Lru/CryptoPro/JCP/params/OID;)Ljava/util/Enumeration;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_EXC_2012_512:Lru/CryptoPro/JCP/params/OID;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    goto :goto_0

    :cond_2
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    return-object v0
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lru/CryptoPro/JCP/params/AlgIdSpec;->setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V

    return-void
.end method

.method public setDefault(Lru/CryptoPro/JCP/params/OID;Lru/CryptoPro/JCP/params/OID;)V
    .locals 3

    .line 2
    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-static {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->getInstance(Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/ProviderSpec;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/params/ProviderSpec;->a()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_19:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AlgIdSpec_class_default"

    invoke-virtual {v0, v2, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->e:Lru/CryptoPro/JCP/params/OID;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_512:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AlgIdSpec_2012_512_class_default"

    invoke-virtual {v0, v2, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->q:Lru/CryptoPro/JCP/params/OID;

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_3
    sget-object p1, Lru/CryptoPro/JCP/params/AlgIdSpec;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    sget-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->OID_PARAMS_SIG_2012_256:Lru/CryptoPro/JCP/params/OID;

    invoke-virtual {p2, v1}, Lru/CryptoPro/JCP/params/OID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "AlgIdSpec_2012_256_class_default"

    invoke-virtual {v0, v2, p2}, Lru/CryptoPro/JCP/pref/JCPPref;->putOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)V

    sput-object v1, Lru/CryptoPro/JCP/params/AlgIdSpec;->k:Lru/CryptoPro/JCP/params/OID;

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p2
.end method

.method public setDefaultAvailable()Z
    .locals 2

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/pref/JCPPref;->isWriteAvailable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->a:Lru/CryptoPro/JCP/params/OID;

    const-string v2, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->b:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->c:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec;->d:Lru/CryptoPro/JCP/params/ParamsInterface;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
