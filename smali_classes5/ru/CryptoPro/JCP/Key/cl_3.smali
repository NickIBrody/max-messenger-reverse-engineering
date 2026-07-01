.class public Lru/CryptoPro/JCP/Key/cl_3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCP/Key/cl_3$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x927c0

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final q:I = 0x10

.field private static final r:[Ltlm;

.field private static final v:[I

.field private static final w:[B

.field private static final x:[I

.field private static final y:Lru/CryptoPro/JCP/Random/RandomInterface;


# instance fields
.field private A:Lru/CryptoPro/JCP/Key/cl_3$a;

.field private final f:Ljava/lang/String;

.field private g:[I

.field private h:[I

.field private i:I

.field private j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:J

.field private final p:Lru/CryptoPro/JCP/Digest/CheckMemory;

.field private s:Z

.field private t:I

.field private u:Lru/CryptoPro/JCP/math/BigIntr;

.field private final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [Ltlm;

    sput-object v1, Lru/CryptoPro/JCP/Key/cl_3;->r:[Ltlm;

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lru/CryptoPro/JCP/Key/cl_3;->v:[I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lru/CryptoPro/JCP/Key/cl_3;->w:[B

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lru/CryptoPro/JCP/Key/cl_3;->x:[I

    new-instance v1, Lru/CryptoPro/JCP/Random/CPRandom;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/CPRandom;-><init>()V

    sput-object v1, Lru/CryptoPro/JCP/Key/cl_3;->y:Lru/CryptoPro/JCP/Random/RandomInterface;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lru/CryptoPro/JCP/Key/cl_3;->r:[Ltlm;

    new-instance v3, Ltlm;

    invoke-direct {v3}, Ltlm;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x22720069
        0x2304c964
        -0x6924c573
        -0x3bd516ba
        -0x6b5301e8
        0x1207ed00
        -0x3d237940
        0x2ba94cef
    .end array-data

    :array_1
    .array-data 1
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x76t
        -0x75t
        -0x74t
        -0x73t
        -0x72t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x65t
        -0x64t
        -0x63t
        -0x62t
        -0x61t
    .end array-data

    :array_2
    .array-data 4
        -0x7c7d7e80
        -0x78797a7c
        -0x74757678
        -0x70717274
        -0x6c6d6e70    # -3.6999117E-27f
        -0x68696a6c
        -0x64656668
        -0x60616264
    .end array-data
.end method

.method public constructor <init>(IILru/CryptoPro/JCP/math/BigIntr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iput p2, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iput p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result v2

    iput v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iget v2, p1, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iput v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iget-object v2, p1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v6, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v4, v3

    add-int/2addr v3, p3

    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v2, p1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v6, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget p1, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr p1, v3

    add-int/2addr v3, p3

    invoke-static {v2, p1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/AlgIdInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B[B)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Lru/CryptoPro/JCP/Random/RandomRefuseException;
        }
    .end annotation

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "ErrorLongMaterial"

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v3, 0x0

    iput v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v4, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v4, v1, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-interface/range {p1 .. p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object v4

    check-cast v4, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v9

    iput v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/16 v5, 0x10

    if-ne v9, v5, :cond_7

    iput-object v4, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 v5, 0x3

    iput v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    new-array v6, v9, [I

    :try_start_0
    invoke-interface/range {p2 .. p3}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed([B)V

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result v5

    if-eqz v5, :cond_5

    ushr-int/lit8 v5, v9, 0x1

    invoke-interface {v0, v6, v3, v5}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed([B)V

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result v5

    if-eqz v5, :cond_4

    ushr-int/lit8 v5, v9, 0x1

    ushr-int/lit8 v7, v9, 0x1

    invoke-interface {v0, v6, v5, v7}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v5

    if-lez v5, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v5

    invoke-static {v6, v5}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP([I[I)[I

    move-result-object v2

    :goto_0
    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result v5

    iput v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iget-object v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v7, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    invoke-static {v2, v3, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v3

    :cond_1
    :goto_1
    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v10

    invoke-interface {v0, v8, v9, v10}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    invoke-virtual {v4}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v11

    iget-object v12, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v14, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v15, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/4 v13, 0x0

    move/from16 v16, v15

    invoke-static/range {v11 .. v16}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v8

    if-lez v8, :cond_1

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v10, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v8, v9, v10}, Lru/CryptoPro/JCP/math/BigIntr;->isZero([III)Z

    move-result v8

    if-nez v8, :cond_1

    move v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    iput-boolean v7, v1, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    if-eqz v2, :cond_3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    if-eqz v2, :cond_6

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iput p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p3, v0, :cond_3

    check-cast p1, Lru/CryptoPro/JCP/params/AlgIdInterface;

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/EllipticParamsInterface;->getQ()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object p1

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v7

    iput v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result p3

    iput p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-array v4, v7, [I

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result p3

    invoke-interface {p2, v4, v1, p3}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object p3

    invoke-static {v4, p3}, Lru/CryptoPro/JCP/math/BigIntr;->modCSP([I[I)[I

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v4

    :goto_0
    iget-object p4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    invoke-static {p3, v1, p4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p3, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    :goto_1
    if-nez v1, :cond_4

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    invoke-interface {p2, p3, p4, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v3

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/4 v5, 0x0

    move v8, v7

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-virtual {p1}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v0

    invoke-static {p3, p4, v0}, Lru/CryptoPro/JCP/math/BigIntr;->isZero([III)Z

    move-result p3

    if-nez p3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    iput p4, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    invoke-interface {p2, p1, p3, p4}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-interface {p2, p1, p3, p4}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    :cond_4
    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    return-void
.end method

.method public constructor <init>([BLru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    :try_start_0
    array-length v2, p1

    shr-int/lit8 v2, v2, 0x2

    iput v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v3, v2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3, p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([I[B)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iput-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    const/4 p1, 0x3

    iput p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    invoke-static {v3, v1, p1, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v2, p3

    invoke-static {p1, p3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    const/4 v2, 0x1

    aput v2, p1, p3

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    iput-boolean v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    throw p1
.end method

.method private constructor <init>([II[IIILru/CryptoPro/JCP/Random/RandomInterface;ILru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/Key/cl_3$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    array-length v1, p1

    add-int/2addr v1, p2

    if-lt v1, p5, :cond_1

    array-length v1, p3

    add-int/2addr v1, p4

    if-lt v1, p5, :cond_1

    if-nez p9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {v0, p0, p9}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Key/cl_3$a;)V

    :goto_0
    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iput p5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result p5

    iput p5, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iput p7, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iput-object p8, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCP/Key/cl_3;->a([II[IILru/CryptoPro/JCP/Random/RandomInterface;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    return-void

    :cond_1
    move-object v0, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>([ILru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V

    return-void
.end method

.method public constructor <init>([ILru/CryptoPro/JCP/Random/RandomInterface;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ErrorLongMaterial"

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    const/4 v1, 0x0

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iput v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v2, Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Digest/CheckMemory;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iput-boolean v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    array-length v0, p1

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->i()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iput p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a([ILru/CryptoPro/JCP/Random/RandomInterface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    return-void
.end method

.method private declared-synchronized a([II[IILru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 3

    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget p2, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {p3, p4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a([ILru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 4

    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-eqz v1, :cond_1

    sget-object v1, Lru/CryptoPro/JCP/Key/cl_3;->r:[Ltlm;

    aget-object v2, v1, v0

    monitor-enter v2

    :try_start_0
    aget-object v3, v1, v0

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v3, v4}, Ltlm;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    aget-object v4, v1, v0

    invoke-virtual {v4, v3}, Ltlm;->c(I)[I

    move-result-object v4

    iput-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Ltlm;->d(I)[I

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    invoke-static {v3}, Ltlm;->e(I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    invoke-static {v3}, Ltlm;->f(I)I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/KeyManagementException;

    invoke-direct {v0}, Ljava/security/KeyManagementException;-><init>()V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/security/KeyManagementException;

    invoke-direct {v0}, Ljava/security/KeyManagementException;-><init>()V

    throw v0
.end method

.method private declared-synchronized j()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->reset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->reset()V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v1, v2, v3, v4}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v1

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->reset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->m:I

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->reset()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v0, v1, v2, v3}, Lru/CryptoPro/JCP/Digest/CheckMemory;->update([III)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->p:Lru/CryptoPro/JCP/Digest/CheckMemory;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Digest/CheckMemory;->get()I

    move-result v0

    iput v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private static m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    return v0
.end method

.method public declared-synchronized a([BII[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    int-to-long v0, p3

    :try_start_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v10, p4

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/JCP/Cipher/InGostMac;->countImitaBig([BII[II[II[I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    new-instance v0, Lru/CryptoPro/JCP/Key/cl_3;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCP/Key/cl_3;-><init>([II[IIILru/CryptoPro/JCP/Random/RandomInterface;ILru/CryptoPro/JCP/math/BigIntr;Lru/CryptoPro/JCP/Key/cl_3$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v6, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lru/CryptoPro/JCP/Key/PrivateKeySpec;->createSignature([II[IILru/CryptoPro/JCP/params/ParamsInterface;Lru/CryptoPro/JCP/math/BigIntr;[BLru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/Sign/SignValue;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/math/EllipticPoint;Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/math/EllipticPoint;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->d()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerTAB(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->e()Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lru/CryptoPro/JCP/math/EllipticPoint;->powerHEX(Lru/CryptoPro/JCP/math/BigIntr;Z)Lru/CryptoPro/JCP/math/EllipticPoint;

    move-result-object p1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/16 p2, 0x1000

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V
    :try_end_1
    .catch Lru/CryptoPro/JCP/tools/SelfTesterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/security/InvalidKeyException;

    sget-object v0, Lru/CryptoPro/JCP/Key/InternalGostPrivateKey;->resource:Ljava/util/ResourceBundle;

    const-string v1, "KeyCreateError"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3$a;->c(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 7
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCP/Key/cl_3$a;->d(J)V

    return-void
.end method

.method public declared-synchronized a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 8
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v1, v2, :cond_3

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v4, v1

    aget v2, v2, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v5, v1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v4, v1

    aget v2, v2, v4

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v5, v1

    aget v4, v4, v5

    xor-int/2addr v2, v4

    :goto_1
    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_1

    shl-int/lit8 v5, v4, 0x3

    shr-int v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-virtual {p1, v5}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Ljava/security/MessageDigest;[B)V
    .locals 8

    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    :try_start_0
    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v1, v3, :cond_3

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v5, v1

    aget v3, v3, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v6, v1

    aget v5, v5, v6

    sub-int/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v5, v1

    aget v3, v3, v5

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v6, v1

    aget v5, v5, v6

    xor-int/2addr v3, v5

    :goto_1
    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_1

    shl-int/lit8 v6, v5, 0x3

    shr-int v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x1

    aget-byte v2, p2, v2

    xor-int/2addr v2, v6

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v5, v5, 0x1

    move v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    array-length v0, p2

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v2, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {v2, p0, v0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Key/cl_3$a;)V

    :goto_0
    iput-object v2, p1, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget-object v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, p2, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 11
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v1, 0x100000

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    move v1, v2

    :goto_0
    sget-object v4, Lru/CryptoPro/JCP/Key/cl_3;->x:[I

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget v5, v4, v1

    and-int/lit16 v6, v5, 0xff

    shl-int/lit8 v6, v6, 0x18

    ushr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    ushr-int/lit8 v7, v5, 0x10

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    aput v5, v0, v3

    add-int/lit8 v5, v1, 0x1

    aget v4, v4, v5

    and-int/lit16 v5, v4, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    ushr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    aput v4, v0, v2

    invoke-interface {p2}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v4

    invoke-virtual {p1, v0, v4, v3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int v6, v5, v1

    aget v7, v0, v3

    and-int/lit16 v8, v7, 0xff

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    aput v7, v4, v6

    add-int v6, v5, v1

    add-int/2addr v6, v3

    aget v7, v0, v2

    and-int/lit16 v8, v7, 0xff

    shl-int/lit8 v8, v8, 0x18

    ushr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    ushr-int/lit8 v9, v7, 0x10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    ushr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    aput v7, v4, v6

    add-int v6, v5, v1

    aget v7, v4, v6

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int v10, v9, v1

    aget v10, v8, v10

    add-int/2addr v7, v10

    aput v7, v4, v6

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    aget v6, v4, v5

    add-int/2addr v9, v1

    add-int/2addr v9, v3

    aget v7, v8, v9

    add-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aput v2, v0, v3

    aput v2, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    aput v2, v0, v3

    aput v2, v0, v2

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid mask type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Key/cl_3;[I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 12
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v5, p1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v10, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v6, p2

    move-object v11, p3

    invoke-static/range {v3 .. v11}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_crypt_key([III[I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Key/cl_4;[BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 13
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x10

    new-array v2, v0, [B

    const/4 v8, 0x4

    new-array v9, v8, [I

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->g()[B

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v1, 0x100000

    :try_start_1
    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    new-array v5, v0, [B

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    sget-object v1, Lru/CryptoPro/JCP/Key/cl_3;->w:[B

    array-length v3, v1

    if-ge v12, v3, :cond_1

    invoke-static {v1, v12, v2, v11, v0}, Lru/CryptoPro/JCP/tools/Array;->copy([BI[BII)V

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v7}, Lru/CryptoPro/JCP/Key/cl_4;->a([BI[B[BLru/CryptoPro/JCP/Random/RandomInterface;Z)V

    move v1, v11

    :goto_1
    if-ge v1, v0, :cond_0

    aget-byte v3, v2, v1

    add-int v4, v1, v12

    aget-byte v4, v10, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {v9, v2}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([I[B)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    div-int/lit8 v4, v12, 0x4

    add-int/2addr v3, v4

    invoke-static {v9, v11, v1, v3, v8}, Lru/CryptoPro/JCP/tools/Array;->copy([II[III)V

    add-int/lit8 v12, v12, 0x10

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object/from16 v6, p3

    invoke-virtual {p0, v6, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {v9}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    invoke-static {v10}, Lru/CryptoPro/JCP/tools/Array;->clear([B)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "Invalid mask type"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    .locals 22

    .line 14
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/JCP/Key/cl_3;->y:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_0
    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-interface {v0, v2}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomInts(I)[I

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :goto_0
    move v2, v4

    :goto_1
    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v5, v2

    aget v6, v3, v5

    aget v7, v0, v2

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v9, v2

    aget v8, v8, v9

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_6

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v6, v2, [I

    new-array v13, v2, [I

    new-array v2, v2, [I

    move v11, v4

    :cond_3
    :goto_2
    if-nez v11, :cond_4

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-interface {v0, v6, v4, v5}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    iget-object v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v5

    iget v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, Lru/CryptoPro/JCP/math/cl_1;->a([I[IIIII)I

    move-result v5

    if-lez v5, :cond_3

    move v11, v3

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v8, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v11

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v12

    const/4 v10, 0x0

    move-object v7, v6

    move-object v6, v5

    move v9, v8

    invoke-static/range {v5 .. v12}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII[II)V

    move-object v6, v7

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v0, v3, v13, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_7

    iget v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v0

    invoke-static {v2, v13, v0}, Lru/CryptoPro/JCP/math/cl_0;->c([I[I[I)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    if-ne v0, v3, :cond_6

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v0

    invoke-static {v2, v13, v0}, Lru/CryptoPro/JCP/math/cl_0;->d([I[I[I)V

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lru/CryptoPro/JCP/math/BigIntr;->getMag()[I

    move-result-object v2

    goto :goto_3

    :goto_4
    iget-object v14, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v20

    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v21

    const/16 v19, 0x0

    move-object v15, v14

    move/from16 v18, v0

    move/from16 v17, v0

    invoke-static/range {v14 .. v21}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII[II)V

    move-object/from16 v2, v16

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v6, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x4

    if-ne v2, v3, :cond_b

    if-nez v0, :cond_9

    sget-object v0, Lru/CryptoPro/JCP/Key/cl_3;->y:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_9
    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-interface {v0, v2}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomInts(I)[I

    move-result-object v0

    move v2, v4

    :goto_5
    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v2, v3, :cond_a

    iget-object v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v5, v2

    aget v6, v3, v5

    aget v7, v0, v2

    iget-object v8, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v9, v2

    aget v8, v8, v9

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v5, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    monitor-exit p0

    return-void

    :cond_b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 10

    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v2, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    :try_start_1
    sget-object v1, Lru/CryptoPro/JCP/Key/cl_3;->v:[I

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v8

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt_key([I[II[II[II[I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v2, v9, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1, v9}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance p1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p1, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-static {v2, v9}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lru/CryptoPro/JCP/params/CryptParamsInterface;Lru/CryptoPro/JCP/Random/RandomInterface;[B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 16
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v1, v0, [I

    const/4 v0, 0x2

    new-array v2, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x1

    if-ge v0, v4, :cond_3

    :try_start_1
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v8, v6

    aget v7, v7, v8

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v9, v6

    aget v8, v8, v9

    sub-int/2addr v7, v8

    aget-byte v8, p3, v0

    shl-int v9, v5, v6

    and-int/2addr v8, v9

    if-nez v8, :cond_0

    aget v8, v2, v5

    add-int/2addr v8, v7

    aput v8, v2, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    aget v8, v2, v3

    add-int/2addr v8, v7

    aput v8, v2, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_3
    const/4 v6, 0x4

    if-ge v4, v6, :cond_2

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/CryptParamsInterface;->getCommutator()[I

    move-result-object v6

    invoke-virtual {p0, v2, v6, v3}, Lru/CryptoPro/JCP/Key/cl_3;->b([I[IZ)V

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    mul-int/lit8 v8, v4, 0x2

    add-int v9, v7, v8

    aget v9, v6, v9

    iget-object v10, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v11, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int v12, v11, v8

    aget v12, v10, v12

    sub-int/2addr v9, v12

    aget v12, v2, v3

    xor-int/2addr v9, v12

    aput v9, v2, v3

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    aget v6, v6, v7

    add-int v7, v11, v8

    add-int/2addr v7, v5

    aget v7, v10, v7

    sub-int/2addr v6, v7

    aget v7, v2, v5

    xor-int/2addr v6, v7

    aput v6, v2, v5

    add-int v6, v11, v8

    aget v6, v10, v6

    add-int/2addr v9, v6

    aput v9, v1, v8

    add-int/lit8 v6, v8, 0x1

    aget v7, v2, v5

    add-int/2addr v11, v8

    add-int/2addr v11, v5

    aget v8, v10, v11

    add-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v1, v3, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {v4, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_4
    :try_start_2
    aput v3, v2, v5

    aput v3, v2, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_3
    aput v3, v2, v5

    aput v3, v2, v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized a([B)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 17
    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const/4 v2, 0x0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v11, v0, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-array v14, v0, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v9

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v10

    const/4 v8, 0x0

    move-object v4, v3

    move v7, v6

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII[II)V

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/4 v4, 0x0

    invoke-static {v0, v2, v11, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v0

    invoke-static {v14, v11, v0}, Lru/CryptoPro/JCP/math/cl_0;->c([I[I[I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v5

    goto :goto_3

    :cond_0
    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v0

    invoke-static {v14, v11, v0}, Lru/CryptoPro/JCP/math/cl_0;->d([I[I[I)V

    :goto_1
    iget-object v12, v1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v15, v1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getMagWithoutCopy()[I

    move-result-object v18

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->getIntLength()I

    move-result v19

    const/16 v17, 0x0

    move-object v13, v12

    move/from16 v16, v15

    invoke-static/range {v12 .. v19}, Lru/CryptoPro/JCP/math/cl_1;->a([I[I[IIII[II)V

    iget-object v0, v1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v2, v1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v3, v1, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v5, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_1

    :try_start_5
    invoke-static {v5}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    invoke-static {v11}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    invoke-static {v14}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    move-object v14, v2

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object v11, v2

    move-object v14, v11

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v11, v2

    move-object v14, v11

    :goto_3
    if-eqz v2, :cond_3

    :try_start_7
    invoke-static {v2}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {v11}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v14}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public declared-synchronized a([BLru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 18
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v0, [B

    aput-byte v2, v4, v2

    const/4 v5, 0x2

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    filled-new-array {v1, v3, v4, p1, v5}, [[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v3, 0x5

    :try_start_1
    invoke-virtual {p0, p1, v3, v0, p2}, Lru/CryptoPro/JCP/Key/cl_3;->a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v5, v4

    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-virtual {p0, p2, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    new-instance p2, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {p2, p0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    :try_start_4
    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p2

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_3
    move-exception p2

    move-object v0, v1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_3
    throw p2

    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :array_0
    .array-data 1
        0x26t
        -0x43t
        -0x48t
        0x78t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public declared-synchronized a([ILru/CryptoPro/JCP/Key/cl_3;[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 20
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v4, p2, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p2, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move-object v10, p3

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt_key([I[II[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([I[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 22
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a([I[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([I[IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 23
    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x4

    int-to-long v0, p3

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {p3, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->imita([I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([I[I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 24
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_encrypt([I[I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([[BIZLru/CryptoPro/JCP/Random/RandomInterface;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 25
    monitor-enter p0

    if-eqz p3, :cond_0

    const/16 p4, 0x40

    goto :goto_0

    :cond_0
    const/16 p4, 0x20

    :goto_0
    :try_start_0
    new-array v0, p4, [B

    new-array p4, p4, [B

    const/16 v1, 0x36

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v1, 0x5c

    invoke-static {p4, v1}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p3, :cond_1

    new-instance v1, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v1, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object v2, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :goto_1
    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Ljava/security/MessageDigest;[B)V

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    array-length v4, v3

    invoke-virtual {v1, v3, v0, v4}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object p1

    if-eqz p3, :cond_3

    new-instance p2, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;

    invoke-direct {p2}, Lru/CryptoPro/JCP/Digest/GostDigest2012_256;-><init>()V

    goto :goto_3

    :cond_3
    new-instance p2, Lru/CryptoPro/JCP/Digest/GostDigest;

    sget-object p3, Lru/CryptoPro/JCP/params/DigestParamsSpec;->OID_HashVerbaO:Lru/CryptoPro/JCP/params/OID;

    invoke-direct {p2, p3}, Lru/CryptoPro/JCP/Digest/GostDigest;-><init>(Lru/CryptoPro/JCP/params/OID;)V

    :goto_3
    invoke-virtual {p0, p2, p4}, Lru/CryptoPro/JCP/Key/cl_3;->a(Ljava/security/MessageDigest;[B)V

    array-length p3, p1

    invoke-virtual {p2, p1, v0, p3}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineUpdate([BII)V

    invoke-virtual {p2}, Lru/CryptoPro/JCP/Digest/AbstractGostDigest;->engineDigest()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-static {v0}, Lru/CryptoPro/JCP/Key/cl_3$a;->a(Lru/CryptoPro/JCP/Key/cl_3$a;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized b(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)Lru/CryptoPro/JCP/Key/cl_3;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    const-wide/32 v2, 0x80000

    invoke-virtual {v1, v2, v3}, Lru/CryptoPro/JCP/Key/cl_3$a;->d(J)V

    iget-object v1, v0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/Key/cl_3$a;->c(I)V

    invoke-virtual {v0, p1}, Lru/CryptoPro/JCP/Key/cl_3;->c(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ljava/security/KeyManagementException;

    invoke-direct {v0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v0, p1, p2}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    return-void
.end method

.method public declared-synchronized b(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCP/Key/cl_3$a;-><init>(Lru/CryptoPro/JCP/Key/cl_3;Lru/CryptoPro/JCP/Key/cl_3$a;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p1, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    const-wide/32 v1, 0x80000

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/Key/cl_3$a;->d(J)V

    iget-object v0, p1, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-static {v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->a(Lru/CryptoPro/JCP/Key/cl_3$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->c(I)V

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-nez p2, :cond_1

    sget-object p2, Lru/CryptoPro/JCP/Key/cl_3;->y:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_1
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-interface {p2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomInts(I)[I

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int v7, v2, v6

    aget v7, v5, v7

    iget-object v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v9, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int v10, v2, v9

    aget v10, v8, v10

    sub-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x18

    add-int v10, v2, v6

    aget v10, v5, v10

    add-int v11, v2, v9

    aget v11, v8, v11

    sub-int/2addr v10, v11

    const v11, 0xff00

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v7, v10

    add-int v10, v2, v6

    aget v10, v5, v10

    add-int v12, v2, v9

    aget v12, v8, v12

    sub-int/2addr v10, v12

    ushr-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v11

    or-int/2addr v7, v10

    add-int/2addr v6, v2

    aget v5, v5, v6

    add-int/2addr v9, v2

    aget v6, v8, v9

    sub-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    aget v6, p2, v2

    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p1, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-static {p2, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p1}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    iput-boolean v1, p1, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->toIntArray([B)[I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1}, Lru/CryptoPro/JCP/tools/Array;->clear([I)V

    throw v0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    invoke-direct {p1}, Ljava/security/InvalidKeyException;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized b([I[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt([I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b([I[IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 7
    monitor-enter p0

    if-nez p3, :cond_0

    :try_start_0
    array-length p3, p1

    mul-int/lit8 p3, p3, 0x4

    int-to-long v0, p3

    iget-object p3, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {p3, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_encrypt([I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b([I[I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->cbc_decrypt([I[I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([IIII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    iput-boolean v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 11

    .line 2
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Lru/CryptoPro/JCP/Key/cl_3;->y:Lru/CryptoPro/JCP/Random/RandomInterface;

    :cond_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-interface {p1, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomInts(I)[I

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int v4, v1, v3

    add-int v5, v1, v3

    aget v5, v2, v5

    iget-object v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int v8, v1, v7

    aget v8, v6, v8

    sub-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x18

    add-int v8, v1, v3

    aget v8, v2, v8

    add-int v9, v1, v7

    aget v9, v6, v9

    sub-int/2addr v8, v9

    const v9, 0xff00

    and-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int v8, v1, v3

    aget v8, v2, v8

    add-int v10, v1, v7

    aget v10, v6, v10

    sub-int/2addr v8, v10

    ushr-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/2addr v3, v1

    aget v3, v2, v3

    add-int/2addr v7, v1

    aget v6, v6, v7

    sub-int/2addr v3, v6

    ushr-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v5

    aget v5, p1, v1

    add-int/2addr v3, v5

    aput v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    invoke-static {p1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->k()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public declared-synchronized c([I[I[I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v2, v0, v1}, Lru/CryptoPro/JCP/Key/cl_3$a;->e(J)V

    iget-object v5, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v6, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget-object v7, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v8, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    invoke-static/range {v3 .. v9}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->get_gamma([I[I[II[II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()Lru/CryptoPro/JCP/math/BigIntr;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/math/BigIntr;

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-direct {v0, v1, v2, v3}, Lru/CryptoPro/JCP/math/BigIntr;-><init>([III)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->u:Lru/CryptoPro/JCP/math/BigIntr;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/math/BigIntr;->euclidInverse(Lru/CryptoPro/JCP/math/BigIntr;)Lru/CryptoPro/JCP/math/BigIntr;

    move-result-object v1

    invoke-virtual {v0}, Lru/CryptoPro/JCP/math/BigIntr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->s:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    const-wide/32 v2, 0x927c0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/Key/cl_3;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->o:J

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0}, Ljava/security/InvalidKeyException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0}, Ljava/security/InvalidKeyException;-><init>()V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized f(Lru/CryptoPro/JCP/Random/RandomInterface;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Key/cl_3;->f()V

    iget v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    if-ge v1, v2, :cond_1

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->t:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    xor-int/2addr v2, v3

    aput v2, v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->g:[I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->i:I

    add-int/2addr v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v4, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    add-int/2addr v4, v1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lru/CryptoPro/JCP/Key/cl_3;->a(Lru/CryptoPro/JCP/Random/RandomInterface;Lru/CryptoPro/JCP/math/BigIntr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->z:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    sget-object v1, Lru/CryptoPro/JCP/Key/cl_3;->r:[Ltlm;

    aget-object v2, v1, v0

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-object v0, v1, v0

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->l:I

    iget v3, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-virtual {v0, v1, v3}, Ltlm;->b(II)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized g()[B
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->h:[I

    iget v1, p0, Lru/CryptoPro/JCP/Key/cl_3;->j:I

    iget v2, p0, Lru/CryptoPro/JCP/Key/cl_3;->k:I

    invoke-static {v0, v1, v2}, Lru/CryptoPro/JCP/tools/Array;->toByteArray([III)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/Key/cl_3;->A:Lru/CryptoPro/JCP/Key/cl_3$a;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/Key/cl_3$a;->b()V

    return-void
.end method
