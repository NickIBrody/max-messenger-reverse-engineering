.class Lru/CryptoPro/ssl/cl_92;
.super Lru/CryptoPro/ssl/util/AlgorithmDecomposer;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/cl_92;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;-><init>()V

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lru/CryptoPro/ssl/cl_11;)Ljava/util/Set;
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_93;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "DSS"

    const-string v2, "DSA"

    const-string v3, "DHE"

    const-string v4, "ECDSA"

    const-string v5, "ECDHE"

    const-string v6, "ANON"

    const-string v7, "ECDH"

    const-string v8, "DiffieHellman"

    const-string v9, "DH"

    const-string v10, "RSA"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "GR3410"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "GR3410_2012_256"

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-nez p1, :cond_0

    const-string p1, "KRB5_EXPORT"

    goto :goto_0

    :pswitch_2
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-nez p1, :cond_0

    const-string p1, "KRB5"

    goto :goto_0

    :pswitch_3
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ECDH_ANON"

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ECDHE_RSA"

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ECDHE_ECDSA"

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ECDH_RSA"

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "ECDH_ECDSA"

    goto :goto_0

    :pswitch_8
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-nez p1, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DH_ANON"

    goto :goto_0

    :pswitch_9
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DHE_RSA"

    goto :goto_0

    :pswitch_a
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DHE_DSS"

    goto :goto_0

    :pswitch_b
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DH_DSS"

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DH_RSA"

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "RSA_EXPORT"

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_f
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-nez p1, :cond_0

    const-string p1, "K_NULL"

    goto/16 :goto_0

    :cond_0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Lru/CryptoPro/ssl/cl_12;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_92;->a(Lru/CryptoPro/ssl/cl_11;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-boolean p1, p0, Lru/CryptoPro/ssl/cl_92;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lru/CryptoPro/ssl/cl_92;->d(Lru/CryptoPro/ssl/cl_9;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p3, p2}, Lru/CryptoPro/ssl/cl_92;->c(Lru/CryptoPro/ssl/cl_12;Lru/CryptoPro/ssl/cl_9;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lru/CryptoPro/ssl/cl_12;Lru/CryptoPro/ssl/cl_9;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lru/CryptoPro/ssl/cl_8;->X:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, v1, :cond_0

    iget-object p2, p2, Lru/CryptoPro/ssl/cl_9;->k:Lru/CryptoPro/ssl/cl_10;

    sget-object v1, Lru/CryptoPro/ssl/cl_10;->c:Lru/CryptoPro/ssl/cl_10;

    if-eq p2, v1, :cond_0

    const-string p1, "M_NULL"

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    sget-object p2, Lru/CryptoPro/ssl/cl_8;->Y:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p2, :cond_1

    const-string p1, "MD5"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "HmacMD5"

    goto :goto_0

    :cond_1
    sget-object p2, Lru/CryptoPro/ssl/cl_8;->Z:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p2, :cond_2

    const-string p1, "SHA1"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SHA-1"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "HmacSHA1"

    goto :goto_0

    :cond_2
    sget-object p2, Lru/CryptoPro/ssl/cl_8;->h0:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p2, :cond_3

    const-string p1, "SHA256"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SHA-256"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "HmacSHA256"

    goto :goto_0

    :cond_3
    sget-object p2, Lru/CryptoPro/ssl/cl_8;->v0:Lru/CryptoPro/ssl/cl_12;

    if-ne p1, p2, :cond_4

    const-string p1, "SHA384"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "SHA-384"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "HmacSHA384"

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Lru/CryptoPro/ssl/cl_9;)Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p1, Lru/CryptoPro/ssl/cl_9;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;->decompose(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->K:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_1

    const-string p1, "C_NULL"

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->M:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_2

    const-string p1, "RC2_CBC_40"

    goto :goto_0

    :cond_2
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->L:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_3

    const-string p1, "RC4_40"

    goto :goto_0

    :cond_3
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->O:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_4

    const-string p1, "RC4_128"

    goto :goto_0

    :cond_4
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->N:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_5

    const-string p1, "DES40_CBC"

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "DES_CBC_40"

    goto :goto_0

    :cond_5
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->P:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_6

    const-string p1, "DES_CBC"

    goto :goto_0

    :cond_6
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->Q:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_7

    const-string p1, "3DES_EDE_CBC"

    goto :goto_0

    :cond_7
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->S:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_8

    const-string p1, "AES_128_CBC"

    goto :goto_0

    :cond_8
    sget-object v1, Lru/CryptoPro/ssl/cl_8;->T:Lru/CryptoPro/ssl/cl_9;

    if-ne p1, v1, :cond_9

    const-string p1, "AES_256_CBC"

    goto :goto_0

    :cond_9
    return-object v0
.end method

.method public decompose(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const-string v0, "SSL_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TLS_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lru/CryptoPro/ssl/cl_8;->c(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_8;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    invoke-virtual {p0, p1, v1, v0}, Lru/CryptoPro/ssl/cl_92;->b(Lru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Lru/CryptoPro/ssl/cl_12;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;->decompose(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
