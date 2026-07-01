.class public final Lru/CryptoPro/sspiSSL/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final D:Z

.field public static final E:Ljava/util/Map;

.field public static final F:Ljava/util/Map;

.field public static final G:Lru/CryptoPro/sspiSSL/e;

.field public static final H:Lru/CryptoPro/sspiSSL/e;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "com.sun.net.ssl.enableECC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/sspiSSL/e;->D:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/sspiSSL/e;->E:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lru/CryptoPro/sspiSSL/e;->F:Ljava/util/Map;

    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lru/CryptoPro/sspiSSL/e;->f(Ljava/lang/String;IIZ)V

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->f:Lru/CryptoPro/sspiSSL/cl_12;

    iget v0, v0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->h:Lru/CryptoPro/sspiSSL/cl_12;

    iget v7, v0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    sget-object v0, Lru/CryptoPro/sspiSSL/cl_12;->i:Lru/CryptoPro/sspiSSL/cl_12;

    iget v12, v0, Lru/CryptoPro/sspiSSL/cl_12;->n:I

    const/16 v10, 0x257

    const/4 v11, 0x1

    const-string v8, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L"

    const v9, 0xc103

    move v13, v12

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v10, 0x256

    const-string v8, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S"

    const v9, 0xc105

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v10, 0x255

    const-string v8, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_L"

    const v9, 0xc104

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v10, 0x254

    const-string v8, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_S"

    const v9, 0xc106

    invoke-static/range {v8 .. v13}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v5, 0x253

    const/4 v6, 0x1

    const-string v3, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"

    const v4, 0xc100

    move v8, v7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v5, 0x252

    const-string v3, "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC"

    const v4, 0xc101

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const/16 v5, 0x251

    const-string v3, "TLS_CIPHER_2012_IANA"

    const v4, 0xc102

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    const v0, 0xff85

    const/16 v3, 0x250

    const-string v4, "TLS_CIPHER_2012"

    invoke-static {v4, v0, v3, v1, v7}, Lru/CryptoPro/sspiSSL/e;->g(Ljava/lang/String;IIZI)V

    const/16 v0, 0x81

    const/16 v3, 0x24f

    const-string v4, "TLS_CIPHER_2001"

    invoke-static {v4, v0, v3, v1, v7}, Lru/CryptoPro/sspiSSL/e;->g(Ljava/lang/String;IIZI)V

    const/16 v0, 0x24e

    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v4, 0xff

    invoke-static {v3, v4, v0, v1}, Lru/CryptoPro/sspiSSL/e;->f(Ljava/lang/String;IIZ)V

    invoke-static {v2, v2}, Lru/CryptoPro/sspiSSL/e;->c(II)Lru/CryptoPro/sspiSSL/e;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/sspiSSL/e;->G:Lru/CryptoPro/sspiSSL/e;

    invoke-static {v2, v4}, Lru/CryptoPro/sspiSSL/e;->c(II)Lru/CryptoPro/sspiSSL/e;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/sspiSSL/e;->H:Lru/CryptoPro/sspiSSL/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/e;->w:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/sspiSSL/e;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/CryptoPro/sspiSSL/e;->A:Z

    iput p2, p0, Lru/CryptoPro/sspiSSL/e;->z:I

    const v0, 0xffff

    iput v0, p0, Lru/CryptoPro/sspiSSL/e;->B:I

    iput p2, p0, Lru/CryptoPro/sspiSSL/e;->C:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/sspiSSL/e;->w:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/sspiSSL/e;->y:I

    iput p3, p0, Lru/CryptoPro/sspiSSL/e;->z:I

    iput-boolean p4, p0, Lru/CryptoPro/sspiSSL/e;->A:Z

    iput p5, p0, Lru/CryptoPro/sspiSSL/e;->B:I

    iput p6, p0, Lru/CryptoPro/sspiSSL/e;->C:I

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static b(I)Lru/CryptoPro/sspiSSL/e;
    .locals 4

    sget-object v0, Lru/CryptoPro/sspiSSL/e;->E:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/sspiSSL/e;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/sspiSSL/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lru/CryptoPro/sspiSSL/e;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public static c(II)Lru/CryptoPro/sspiSSL/e;
    .locals 4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    sget-object v1, Lru/CryptoPro/sspiSSL/e;->E:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/sspiSSL/e;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/CryptoPro/sspiSSL/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/sspiSSL/e;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lru/CryptoPro/sspiSSL/e;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lru/CryptoPro/sspiSSL/e;->F:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/sspiSSL/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lru/CryptoPro/sspiSSL/e;->A:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ciphersuite "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;IIZ)V
    .locals 1

    const v0, 0xffff

    invoke-static {p0, p1, p2, p3, v0}, Lru/CryptoPro/sspiSSL/e;->g(Ljava/lang/String;IIZI)V

    return-void
.end method

.method public static g(Ljava/lang/String;IIZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/sspiSSL/e;->h(Ljava/lang/String;IIZII)V

    return-void
.end method

.method public static h(Ljava/lang/String;IIZII)V
    .locals 7

    new-instance v0, Lru/CryptoPro/sspiSSL/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/sspiSSL/e;-><init>(Ljava/lang/String;IIZII)V

    sget-object p0, Lru/CryptoPro/sspiSSL/e;->E:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, ", "

    const-string p2, "Duplicate ciphersuite definition: "

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lru/CryptoPro/sspiSSL/e;->A:Z

    if-eqz p0, :cond_1

    sget-object p0, Lru/CryptoPro/sspiSSL/e;->F:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lru/CryptoPro/sspiSSL/e;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lru/CryptoPro/sspiSSL/e;)I
    .locals 1

    iget p1, p1, Lru/CryptoPro/sspiSSL/e;->z:I

    iget v0, p0, Lru/CryptoPro/sspiSSL/e;->z:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/sspiSSL/e;

    invoke-virtual {p0, p1}, Lru/CryptoPro/sspiSSL/e;->a(Lru/CryptoPro/sspiSSL/e;)I

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/sspiSSL/e;->A:Z

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TLS_CIPHER_2012_IANA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "TLS_CIPHER_2012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "TLS_CIPHER_2001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "TLS_GOSTR341112_256_WITH_MAGMA_MGM_L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_S"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_MGM_L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "NULL"

    :goto_1
    iput-object p1, p0, Lru/CryptoPro/sspiSSL/e;->x:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p1, "GR3410_2012_256"

    goto :goto_1

    :pswitch_1
    const-string p1, "GR3410"

    goto :goto_1

    :pswitch_2
    const-string p1, "GR3410_2012_256_MAGMA"

    goto :goto_1

    :pswitch_3
    const-string p1, "GR3410_2012_256_KUZN"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7a904279 -> :sswitch_8
        -0x7a904272 -> :sswitch_7
        -0x628291ad -> :sswitch_6
        -0x628291a6 -> :sswitch_5
        -0x45f0eaf1 -> :sswitch_4
        -0x45f0ead1 -> :sswitch_3
        -0x30377be9 -> :sswitch_2
        -0xf067035 -> :sswitch_1
        0x62a6b5db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/sspiSSL/e;->w:Ljava/lang/String;

    return-object v0
.end method
