.class final Lru/CryptoPro/ssl/cl_8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A0:Lru/CryptoPro/ssl/cl_12;

.field public static final B0:Lru/CryptoPro/ssl/cl_8;

.field public static final C0:Lru/CryptoPro/ssl/cl_8;

.field public static final H:Z

.field public static final I:Ljava/util/Map;

.field public static final J:Ljava/util/Map;

.field public static final K:Lru/CryptoPro/ssl/cl_9;

.field public static final L:Lru/CryptoPro/ssl/cl_9;

.field public static final M:Lru/CryptoPro/ssl/cl_9;

.field public static final N:Lru/CryptoPro/ssl/cl_9;

.field public static final O:Lru/CryptoPro/ssl/cl_9;

.field public static final P:Lru/CryptoPro/ssl/cl_9;

.field public static final Q:Lru/CryptoPro/ssl/cl_9;

.field public static final R:Lru/CryptoPro/ssl/cl_9;

.field public static final S:Lru/CryptoPro/ssl/cl_9;

.field public static final T:Lru/CryptoPro/ssl/cl_9;

.field public static final U:Lru/CryptoPro/ssl/cl_9;

.field public static final V:Lru/CryptoPro/ssl/cl_9;

.field public static final W:Lru/CryptoPro/ssl/cl_9;

.field public static final X:Lru/CryptoPro/ssl/cl_12;

.field public static final Y:Lru/CryptoPro/ssl/cl_12;

.field public static final Z:Lru/CryptoPro/ssl/cl_12;

.field public static final h0:Lru/CryptoPro/ssl/cl_12;

.field public static final v0:Lru/CryptoPro/ssl/cl_12;

.field public static final y0:Lru/CryptoPro/ssl/cl_12;

.field public static final z0:Lru/CryptoPro/ssl/cl_12;


# instance fields
.field public final A:Lru/CryptoPro/ssl/cl_9;

.field public final B:Lru/CryptoPro/ssl/cl_12;

.field public final C:Lru/CryptoPro/ssl/cl_13;

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Lru/CryptoPro/ssl/cl_11;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "com.sun.net.ssl.enableECC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_8;->H:Z

    new-instance v5, Lru/CryptoPro/ssl/cl_9;

    sget-object v8, Lru/CryptoPro/ssl/cl_10;->a:Lru/CryptoPro/ssl/cl_10;

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x1

    const-string v2, "NULL"

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIIZ)V

    sput-object v1, Lru/CryptoPro/ssl/cl_8;->K:Lru/CryptoPro/ssl/cl_9;

    new-instance v6, Lru/CryptoPro/ssl/cl_9;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v7, "RC4"

    const/4 v9, 0x5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v8, v3

    invoke-direct/range {v6 .. v13}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIIZ)V

    sput-object v6, Lru/CryptoPro/ssl/cl_8;->L:Lru/CryptoPro/ssl/cl_9;

    new-instance v7, Lru/CryptoPro/ssl/cl_9;

    sget-object v10, Lru/CryptoPro/ssl/cl_10;->b:Lru/CryptoPro/ssl/cl_10;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "RC2"

    move-object v9, v10

    const/4 v10, 0x5

    const/16 v11, 0x10

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIIZ)V

    move-object v10, v9

    sput-object v7, Lru/CryptoPro/ssl/cl_8;->M:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const/4 v15, 0x1

    const-string v9, "DES/CBC/NoPadding"

    const/4 v11, 0x5

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v15}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIIZ)V

    move-object v0, v10

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->N:Lru/CryptoPro/ssl/cl_9;

    new-instance v6, Lru/CryptoPro/ssl/cl_9;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "RC4"

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v6, Lru/CryptoPro/ssl/cl_8;->O:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "DES/CBC/NoPadding"

    const/16 v11, 0x8

    const/16 v12, 0x8

    move-object v10, v0

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->P:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const-string v9, "DESede/CBC/NoPadding"

    const/16 v11, 0x18

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->Q:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const/4 v14, 0x0

    const-string v9, "IDEA"

    const/16 v11, 0x10

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->R:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const/4 v14, 0x1

    const-string v9, "AES/CBC/NoPadding"

    const/16 v12, 0x10

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->S:Lru/CryptoPro/ssl/cl_9;

    new-instance v8, Lru/CryptoPro/ssl/cl_9;

    const-string v9, "AES/CBC/NoPadding"

    const/16 v11, 0x20

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    sput-object v8, Lru/CryptoPro/ssl/cl_8;->T:Lru/CryptoPro/ssl/cl_9;

    new-instance v6, Lru/CryptoPro/ssl/cl_9;

    const/16 v13, 0x8

    const-string v9, "GOST28147/CNT/NoPadding"

    const/16 v12, 0x8

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    move-object v15, v8

    sput-object v15, Lru/CryptoPro/ssl/cl_8;->U:Lru/CryptoPro/ssl/cl_9;

    new-instance v6, Lru/CryptoPro/ssl/cl_9;

    const-string v9, "GOST3412_2015_K/CTR_ACPKM/NoPadding"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    move-object v0, v8

    sput-object v0, Lru/CryptoPro/ssl/cl_8;->V:Lru/CryptoPro/ssl/cl_9;

    new-instance v6, Lru/CryptoPro/ssl/cl_9;

    const/4 v13, 0x4

    const-string v9, "GOST3412_2015_M/CTR_ACPKM/NoPadding"

    const/4 v12, 0x4

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lru/CryptoPro/ssl/cl_9;-><init>(Ljava/lang/String;Lru/CryptoPro/ssl/cl_10;IIIZ)V

    move-object v10, v8

    sput-object v10, Lru/CryptoPro/ssl/cl_8;->W:Lru/CryptoPro/ssl/cl_9;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "NULL"

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v11, v11}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->X:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "MD5"

    const/16 v4, 0x10

    const/16 v5, 0x40

    const/16 v6, 0x9

    invoke-direct {v2, v3, v4, v5, v6}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->Y:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "SHA"

    const/16 v7, 0x14

    invoke-direct {v2, v3, v7, v5, v6}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->Z:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "SHA256"

    const/16 v7, 0x20

    invoke-direct {v2, v3, v7, v5, v6}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->h0:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const/16 v3, 0x80

    const/16 v5, 0x11

    const-string v6, "SHA384"

    const/16 v8, 0x30

    invoke-direct {v2, v6, v8, v3, v5}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->v0:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "GOST28147"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v5, v7, v11}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->y0:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "GR3413_2015_K_IMIT"

    invoke-direct {v2, v3, v4, v7, v11}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->z0:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Lru/CryptoPro/ssl/cl_12;

    const-string v3, "GR3413_2015_M_IMIT"

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v7, v11}, Lru/CryptoPro/ssl/cl_12;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->A0:Lru/CryptoPro/ssl/cl_12;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->I:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lru/CryptoPro/ssl/cl_8;->J:Ljava/util/Map;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    sget-object v4, Lru/CryptoPro/ssl/cl_11;->a:Lru/CryptoPro/ssl/cl_11;

    const/4 v6, 0x0

    move-object v5, v1

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_8;->e(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Z)V

    move-object v1, v5

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v2, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v9, v2, Lru/CryptoPro/ssl/cl_84;->n:I

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->isUseNewTLS()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Lru/CryptoPro/ssl/cl_11;->t:Lru/CryptoPro/ssl/cl_11;

    const/4 v7, 0x1

    const-string v2, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"

    const v3, 0xc100

    const/16 v4, 0x257

    const v8, 0xffff

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/ssl/cl_8;->g(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZII)V

    sget-object v5, Lru/CryptoPro/ssl/cl_11;->u:Lru/CryptoPro/ssl/cl_11;

    const-string v2, "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC"

    const v3, 0xc101

    const/16 v4, 0x256

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Lru/CryptoPro/ssl/cl_8;->g(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZII)V

    sget-object v14, Lru/CryptoPro/ssl/cl_11;->s:Lru/CryptoPro/ssl/cl_11;

    const/16 v16, 0x1

    move v0, v11

    const-string v11, "TLS_CIPHER_2012_IANA"

    const v12, 0xc102

    const/16 v13, 0x255

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v11 .. v18}, Lru/CryptoPro/ssl/cl_8;->g(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZII)V

    move-object v6, v15

    goto :goto_0

    :cond_0
    move v0, v11

    move-object v6, v15

    const/16 v13, 0x258

    :goto_0
    add-int/lit8 v4, v13, -0x1

    sget-object v5, Lru/CryptoPro/ssl/cl_11;->r:Lru/CryptoPro/ssl/cl_11;

    const/4 v7, 0x1

    const-string v2, "TLS_CIPHER_2012"

    const v3, 0xff85

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_8;->e(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Z)V

    add-int/lit8 v4, v13, -0x2

    sget-object v5, Lru/CryptoPro/ssl/cl_11;->q:Lru/CryptoPro/ssl/cl_11;

    const-string v2, "TLS_CIPHER_2001"

    const/16 v3, 0x81

    invoke-static/range {v2 .. v7}, Lru/CryptoPro/ssl/cl_8;->e(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Z)V

    add-int/lit8 v3, v13, -0x3

    sget-object v4, Lru/CryptoPro/ssl/cl_11;->p:Lru/CryptoPro/ssl/cl_11;

    const/4 v6, 0x1

    move-object v5, v1

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    invoke-static/range {v1 .. v6}, Lru/CryptoPro/ssl/cl_8;->e(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Z)V

    invoke-static {v0, v0}, Lru/CryptoPro/ssl/cl_8;->b(II)Lru/CryptoPro/ssl/cl_8;

    move-result-object v1

    sput-object v1, Lru/CryptoPro/ssl/cl_8;->B0:Lru/CryptoPro/ssl/cl_8;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/cl_8;->b(II)Lru/CryptoPro/ssl/cl_8;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/ssl/cl_8;->x:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_8;->E:Z

    iput p1, p0, Lru/CryptoPro/ssl/cl_8;->y:I

    const/4 p2, 0x0

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_8;->D:Z

    const p2, 0xffff

    iput p2, p0, Lru/CryptoPro/ssl/cl_8;->F:I

    iput p1, p0, Lru/CryptoPro/ssl/cl_8;->G:I

    sget-object p1, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZIILru/CryptoPro/ssl/cl_13;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/ssl/cl_8;->x:I

    iput p3, p0, Lru/CryptoPro/ssl/cl_8;->y:I

    iput-object p4, p0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    iput-object p5, p0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    iget-boolean p2, p5, Lru/CryptoPro/ssl/cl_9;->j:Z

    iput-boolean p2, p0, Lru/CryptoPro/ssl/cl_8;->D:Z

    const-string p2, "_MD5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->Y:Lru/CryptoPro/ssl/cl_12;

    :goto_0
    iput-object p1, p0, Lru/CryptoPro/ssl/cl_8;->B:Lru/CryptoPro/ssl/cl_12;

    goto :goto_2

    :cond_0
    const-string p2, "_SHA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->Z:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_1
    const-string p2, "_SHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->h0:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_2
    const-string p2, "_SHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->v0:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_3
    const-string p2, "_NULL"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p1, Lru/CryptoPro/ssl/cl_8;->X:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_4
    const-string p2, "_SCSV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p2, "TLS_CIPHER_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->y0:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_6
    const-string p2, "TLS_GOSTR341112_256_WITH_K"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->z0:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :cond_7
    const-string p2, "TLS_GOSTR341112_256_WITH_M"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, Lru/CryptoPro/ssl/cl_8;->A0:Lru/CryptoPro/ssl/cl_12;

    goto :goto_0

    :goto_2
    iget-boolean p1, p4, Lru/CryptoPro/ssl/cl_11;->w:Z

    and-int/2addr p1, p6

    iget-boolean p2, p5, Lru/CryptoPro/ssl/cl_9;->e:Z

    and-int/2addr p1, p2

    iput-boolean p1, p0, Lru/CryptoPro/ssl/cl_8;->E:Z

    iput p7, p0, Lru/CryptoPro/ssl/cl_8;->F:I

    iput p8, p0, Lru/CryptoPro/ssl/cl_8;->G:I

    iput-object p9, p0, Lru/CryptoPro/ssl/cl_8;->C:Lru/CryptoPro/ssl/cl_13;

    return-void

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown MAC algorithm for ciphersuite "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static b(II)Lru/CryptoPro/ssl/cl_8;
    .locals 4

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    sget-object v1, Lru/CryptoPro/ssl/cl_8;->I:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/CryptoPro/ssl/cl_8;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lru/CryptoPro/ssl/cl_8;

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

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/ssl/cl_8;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_8;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->J:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/cl_8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lru/CryptoPro/ssl/cl_8;->E:Z

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

.method public static e(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;Z)V
    .locals 7

    const v6, 0xffff

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lru/CryptoPro/ssl/cl_8;->f(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZI)V

    return-void
.end method

.method public static f(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZI)V
    .locals 11

    sget-object v0, Lru/CryptoPro/ssl/cl_13;->b:Lru/CryptoPro/ssl/cl_13;

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    move/from16 v8, p6

    if-ge v8, v1, :cond_0

    sget-object v0, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    :cond_0
    move-object v10, v0

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    invoke-static/range {v2 .. v10}, Lru/CryptoPro/ssl/cl_8;->h(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZIILru/CryptoPro/ssl/cl_13;)V

    return-void
.end method

.method public static g(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZII)V
    .locals 11

    sget-object v0, Lru/CryptoPro/ssl/cl_13;->b:Lru/CryptoPro/ssl/cl_13;

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    move/from16 v8, p6

    if-ge v8, v1, :cond_0

    sget-object v0, Lru/CryptoPro/ssl/cl_13;->a:Lru/CryptoPro/ssl/cl_13;

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Lru/CryptoPro/ssl/cl_8;->h(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZIILru/CryptoPro/ssl/cl_13;)V

    return-void
.end method

.method public static h(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZIILru/CryptoPro/ssl/cl_13;)V
    .locals 10

    new-instance v0, Lru/CryptoPro/ssl/cl_8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/ssl/cl_8;-><init>(Ljava/lang/String;IILru/CryptoPro/ssl/cl_11;Lru/CryptoPro/ssl/cl_9;ZIILru/CryptoPro/ssl/cl_13;)V

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_11;->b(Lru/CryptoPro/ssl/cl_11;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lru/CryptoPro/ssl/cl_11;->e(Lru/CryptoPro/ssl/cl_11;)Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "GOST_PARAM_VALIDATOR"

    invoke-static {}, Lru/CryptoPro/ssl/util/cpSSLConfig;->getDefaultDigestSignatureSSLProvider()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p2

    invoke-virtual {p3}, Lru/CryptoPro/ssl/cl_11;->j()I

    move-result p3

    invoke-static {p3}, Lru/CryptoPro/JCP/tools/Array;->toByteArray(I)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/security/AlgorithmParameters;->init([B)V

    invoke-virtual {p2}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object p2, Lru/CryptoPro/ssl/cl_8;->I:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, ", "

    const-string p4, "Duplicate ciphersuite definition: "

    if-nez p2, :cond_3

    iget-boolean p2, v0, Lru/CryptoPro/ssl/cl_8;->E:Z

    if-eqz p2, :cond_2

    sget-object p2, Lru/CryptoPro/ssl/cl_8;->J:Ljava/util/Map;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static k()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/ssl/cl_8;->H:Z

    return v0
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_8;)I
    .locals 1

    iget p1, p1, Lru/CryptoPro/ssl/cl_8;->y:I

    iget v0, p0, Lru/CryptoPro/ssl/cl_8;->y:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/ssl/cl_8;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_8;->a(Lru/CryptoPro/ssl/cl_8;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const-string v1, "TLS_GOSTR341112_256_WITH_KUZNYECHIK_CTR_OMAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const-string v1, "TLS_GOSTR341112_256_WITH_MAGMA_CTR_OMAC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    const-string v1, "TLS_CIPHER_2012_IANA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/cl_8;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->z:Lru/CryptoPro/ssl/cl_11;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_11;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->A:Lru/CryptoPro/ssl/cl_9;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/cl_8;->C0:Lru/CryptoPro/ssl/cl_8;

    if-eq p0, v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_8;->w:Ljava/lang/String;

    return-object v0
.end method
