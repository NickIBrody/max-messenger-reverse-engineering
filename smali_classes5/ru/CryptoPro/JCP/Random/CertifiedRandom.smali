.class public abstract Lru/CryptoPro/JCP/Random/CertifiedRandom;
.super Lru/CryptoPro/JCP/Random/cl_0;


# static fields
.field private static final D:[I

.field public static final EXCEPTION_TEXT:Ljava/lang/String; = "PRSGcorrupted"

.field private static final G:Z

.field private static H:Z = false

.field public static final RND_SEED_LEN:I = 0x2c

.field private static final a:I = 0x400

.field private static final b:I = 0x100

.field private static final c:I = 0x100

.field private static final d:I = 0xb

.field private static final e:I = 0x8

.field private static final f:I = 0x64

.field private static final g:I = 0x20

.field private static final h:I = 0xa

.field private static final i:I = 0x5

.field private static final j:I = -0x15af7343

.field private static final k:I = 0x4c00

.field private static final l:I = 0x1300

.field private static final m:I = 0x2c6

.field private static final n:I = 0x12000

.field private static final o:I = 0x20

.field private static final p:I = 0x8

.field private static final q:I = 0x8

.field private static final r:I = 0x102

.field private static final s:Ljava/lang/String; = "CertifiedRandom_class_RandomSeed"

.field private static final t:Ljava/lang/String; = "CertifiedRandom_class_RequirePhysical"

.field private static final u:[J


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private E:I

.field private F:Z

.field private v:Lru/CryptoPro/JCP/tools/cl_26;

.field private w:Lru/CryptoPro/JCP/tools/cl_26;

.field private x:Lru/CryptoPro/JCP/tools/cl_26;

.field private y:Lru/CryptoPro/JCP/tools/cl_26;

.field private z:Lru/CryptoPro/JCP/tools/cl_26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->u:[J

    sget-object v0, Lru/CryptoPro/JCP/params/cl_0;->c:[I

    sput-object v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    invoke-static {}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->j()Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->H:Z

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppc64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "amd64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->G:Z

    return-void

    :array_0
    .array-data 8
        0xffffffffL
        0x1fffffffeL
        0x3fffffffcL
        0x7fffffff8L
        0xffffffff0L
        0x1fffffffe0L
        0x3fffffffc0L
        0x7fffffff80L
        0xffffffff00L
        0x1fffffffe00L
        0x3fffffffc00L
        0x7fffffff800L
        0xffffffff000L
        0x1fffffffe000L
        0x3fffffffc000L
        0x7fffffff8000L
        0xffffffff0000L
        0x1fffffffe0000L
        0x3fffffffc0000L
        0x7fffffff80000L
        0xffffffff00000L
        0x1fffffffe00000L
        0x3fffffffc00000L
        0x7fffffff800000L
        0xffffffff000000L
        0x1fffffffe000000L
        0x3fffffffc000000L
        0x7fffffff8000000L
        0xffffffff0000000L
        0x1fffffffe0000000L
        0x3fffffffc0000000L    # 1.999999761581421
        0x7fffffff80000000L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/cl_0;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->y:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/cl_0;-><init>()V

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->y:Lru/CryptoPro/JCP/tools/cl_26;

    new-instance v0, Lru/CryptoPro/JCP/tools/cl_26;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    return-void
.end method

.method private declared-synchronized a(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b()V

    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z
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

.method private static declared-synchronized a(Z)V
    .locals 2

    .line 2
    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfkm;

    invoke-direct {v1, p0}, Lfkm;-><init>(Z)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized a([B)V
    .locals 2

    .line 3
    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lzhm;

    invoke-direct {v1, p0}, Lzhm;-><init>([B)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a([II)V
    .locals 3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    shl-int/lit8 p1, p1, 0x1

    long-to-int v2, v0

    aput v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    aput v0, p0, p1

    return-void
.end method

.method private declared-synchronized a([I[I[I)V
    .locals 12

    .line 5
    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [I

    const/16 v2, 0xb

    new-array v3, v2, [I

    const/4 v4, 0x5

    new-array v5, v4, [I

    new-array v6, v0, [I

    new-array v7, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {p2, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object p2

    iget-object v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/cl_4;->a()I

    move-result v2

    invoke-static {p2, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3, v9, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    move p2, v9

    :goto_0
    const/16 v10, 0x2c

    if-ge p2, v10, :cond_3

    iget-object v10, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v10}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v10

    aget v10, v10, p2

    const v11, 0x61616161

    add-int/2addr v10, v11

    aput v10, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6, v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    aget p2, v3, v9

    aget v10, v6, v9

    add-int/2addr p2, v10

    aput p2, v3, v9

    aget p2, v3, v8

    aget v10, v6, v8

    add-int/2addr p2, v10

    aput p2, v3, v8

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->c()V

    :cond_4
    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object p2

    sget-object v10, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    invoke-static {v3, v2, p2, v7, v10}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_back_modul([II[I[I[I)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    invoke-static {p3, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_6
    const p2, 0x66666666

    invoke-static {v5, p2}, Ljava/util/Arrays;->fill([II)V

    move p2, v9

    :goto_3
    if-ge p2, v4, :cond_7

    aget p3, v5, p2

    aget v2, v1, p2

    add-int/2addr p3, v2

    aput p3, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v6, v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    aget p2, v5, v9

    aget p3, v6, v9

    add-int/2addr p2, p3

    aput p2, v5, v9

    aget p2, v5, v8

    aget p3, v6, v8

    add-int/2addr p2, p3

    aput p2, v5, v8

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->c()V

    :cond_8
    iget-object p2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p2}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    invoke-static {v3, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v9, v7, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    invoke-static {v1, v0, p1, v7, p2}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_back_modul([II[I[I[I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p1, v1}, Lru/CryptoPro/JCP/tools/cl_26;->b([I)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    const/4 p3, 0x2

    invoke-virtual {p1, v3, v9, p3}, Lru/CryptoPro/JCP/tools/cl_26;->a([III)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p1}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object p1

    invoke-static {v5, v4, p1, v7, p2}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_back_modul([II[I[I[I)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    :cond_9
    invoke-static {v3}, Lru/CryptoPro/JCP/tools/cl_4;->a([I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 p1, 0xf

    aput p1, v3, v9

    :cond_a
    invoke-static {v3, v5, v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi([I[II)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {p1, v3}, Lru/CryptoPro/JCP/tools/cl_26;->b([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized a([I[I[IZ)V
    .locals 1

    .line 6
    monitor-enter p0

    const v0, 0x202000

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    invoke-direct {p0, p1, p2, p3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[I)V

    const/16 p1, 0x65

    iput p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    const/16 p1, 0x21

    iput p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->e()V

    if-eqz p4, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->c()V
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

.method public static aFunction(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    const v1, -0x15af7343

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private declared-synchronized b(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 8

    .line 2
    monitor-enter p0

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    iput v3, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    iput v3, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    iput v3, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0x202000

    :try_start_1
    invoke-static {v4}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lru/CryptoPro/JCP/tools/LocalMutex;

    const-string v0, "CertifiedRandom_class_RandomSeed"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lmlm;

    invoke-direct {v0, p0, p1}, Lmlm;-><init>(Lru/CryptoPro/JCP/Random/CertifiedRandom;Lru/CryptoPro/JCP/KeyStore/MutexInterface;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->g()V

    invoke-static {v1, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-direct {p0, v6, v6, v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    invoke-static {v1, v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-direct {p0, v6, v6, v1, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->f()V
    :try_end_2
    .catch Ljava/security/PrivilegedActionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw v0

    :cond_0
    invoke-static {v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-interface {p1, v2, v3, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    invoke-static {v1, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-direct {p0, v6, v2, v6, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    invoke-static {v1, v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-interface {p1, v2, v3, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_1

    aget v4, v1, p1

    aget v7, v2, p1

    add-int/2addr v4, v7

    aput v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v6, v1, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    iget p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_7
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private declared-synchronized b([II)V
    .locals 5

    .line 3
    monitor-enter p0

    :try_start_0
    new-array v0, p2, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    const v2, 0x61616161

    invoke-static {p1, v1, p2, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    aget v3, p1, v2

    aget v4, v0, v2

    add-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v2

    iget-object v3, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v3

    sget-object v4, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    invoke-static {p1, p2, v2, v3, v4}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_back_modul([II[I[I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b()V

    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    const-string v1, "PRSGcorrupted"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/pref/JCPRes;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a(Lru/CryptoPro/JCP/Random/RandomInterface;)V
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

.method private declared-synchronized e()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0xb

    :try_start_0
    new-array v2, v0, [I

    new-array v4, v0, [I

    const/4 v11, 0x5

    new-array v12, v11, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    :try_start_1
    iput-boolean v13, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z

    move v14, v13

    :goto_0
    const/16 v15, 0xa

    const/4 v3, 0x1

    if-ge v14, v15, :cond_3

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->y:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    invoke-static {v5, v13, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    const/16 v6, 0x64

    if-le v5, v6, :cond_0

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    invoke-static {v5, v13, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v1, v12, v11}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b([II)V

    invoke-static {v2, v12, v11}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi([I[II)V

    invoke-static {v2, v13, v4, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v5, v2, v13

    add-int/2addr v5, v3

    aput v5, v2, v13

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5, v2}, Lru/CryptoPro/JCP/tools/cl_26;->b([I)V

    iput v13, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    const/16 v6, 0x20

    if-le v5, v6, :cond_1

    const/4 v5, 0x4

    invoke-direct {v1, v12, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b([II)V

    invoke-static {v4, v12, v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi([I[II)V

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v4, v13, v5, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    aget v6, v4, v6

    aput v6, v5, v13

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    const/16 v6, 0x9

    aget v6, v4, v6

    aput v6, v5, v3

    iput v13, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    move v0, v3

    goto :goto_2

    :cond_1
    move v5, v3

    sget-object v3, Lru/CryptoPro/JCP/Cipher/InGostCipher;->Ccons:[I

    sget-object v8, Lru/CryptoPro/JCP/Cipher/InGostCipher;->ZERO_KEY:[I

    sget-object v10, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v16, v6

    move-object v6, v4

    move/from16 v0, v16

    invoke-static/range {v3 .. v10}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->simple_decrypt_key([I[II[II[II[I)V

    iget v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    add-int/2addr v3, v0

    iput v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    :goto_2
    iget-object v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->y:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v3, v4}, Lru/CryptoPro/JCP/tools/cl_26;->b([I)V

    iget v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    add-int/2addr v3, v0

    iput v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    iget-object v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v3

    iget-object v5, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v5}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v5

    sget-object v6, Lru/CryptoPro/JCP/Random/CertifiedRandom;->D:[I

    const/16 v7, 0x100

    invoke-static {v3, v7, v5, v4, v6}, Lru/CryptoPro/JCP/Cipher/InGostCipher;->gamm_back_modul([II[I[I[I)V

    iget-object v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/cl_26;->h()V

    iget-object v3, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v3}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v3

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->testStatRawBuf([I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_3
    move v0, v3

    :goto_3
    if-ne v14, v15, :cond_4

    invoke-direct {v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->c()V

    goto :goto_4

    :cond_4
    iput-boolean v0, v1, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v2, v13}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v4, v13}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v12, v13}, Ljava/util/Arrays;->fill([II)V

    throw v0

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v1, 0x102

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/cl_4;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/cl_26;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Need physical initialization..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->i()[B

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x4

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v0

    const/16 v2, 0x102

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0, v1}, Lru/CryptoPro/JCP/tools/cl_26;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, Lru/CryptoPro/JCP/tools/Control/KeyUsageControlUtility;->isStrictModeEnabled()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static getPRSGStatistics(Lru/CryptoPro/JCP/Random/RandomInterface;)Z
    .locals 1

    sget-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics64bit(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->getPRSGStatistics32bit(Lru/CryptoPro/JCP/Random/RandomInterface;)Z

    move-result p0

    return p0
.end method

.method public static getPRSGStatistics32bit(Lru/CryptoPro/JCP/Random/RandomInterface;)Z
    .locals 23

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/16 v4, 0x4c00

    new-array v4, v4, [B

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x5

    if-ge v7, v9, :cond_d

    move v10, v6

    :goto_1
    const/16 v11, 0x13

    if-ge v10, v11, :cond_0

    mul-int/lit16 v11, v10, 0x400

    const/16 v12, 0x400

    move-object/from16 v13, p0

    invoke-interface {v13, v4, v11, v12}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v13, p0

    const/16 v10, 0x2c6

    const v11, 0x12000

    const/16 v12, 0x4800

    if-eqz v8, :cond_2

    move v14, v6

    move v15, v14

    :goto_2
    if-ge v14, v12, :cond_1

    sget-object v16, Lru/CryptoPro/JCP/Random/cl_7;->d:[B

    const/16 v17, 0x1

    aget-byte v5, v4, v14

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v16, v5

    add-int/2addr v15, v5

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x1

    sub-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v10, :cond_3

    move v8, v6

    goto :goto_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    :goto_3
    move v5, v6

    :goto_4
    if-ge v5, v0, :cond_a

    shr-int/lit8 v14, v5, 0x2

    aget v15, v3, v14

    if-eqz v15, :cond_8

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    move v15, v6

    :goto_5
    if-ge v15, v12, :cond_6

    invoke-static {v4, v15}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v16

    move/from16 v18, v11

    add-int v11, v15, v5

    invoke-static {v4, v11}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v19

    add-int/lit8 v11, v11, 0x4

    invoke-static {v4, v11}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v11

    move v12, v6

    move/from16 v20, v12

    :goto_6
    if-ge v12, v0, :cond_5

    const/16 v9, 0x1f

    if-ge v12, v9, :cond_4

    add-int/lit8 v9, v12, 0x1

    shl-int v9, v19, v9

    rsub-int/lit8 v21, v12, 0x1f

    ushr-int v21, v11, v21

    or-int v9, v9, v21

    goto :goto_7

    :cond_4
    move v9, v11

    :goto_7
    xor-int v9, v16, v9

    :try_start_0
    aget v21, v1, v12

    sget-object v22, Lru/CryptoPro/JCP/Random/cl_7;->d:[B

    and-int/lit16 v6, v9, 0xff

    aget-byte v6, v22, v6

    add-int v21, v21, v6

    aput v21, v1, v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 v6, v9, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v22, v6

    add-int v21, v21, v6

    aput v21, v1, v12

    ushr-int/lit8 v6, v9, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v22, v6

    add-int v21, v21, v6

    aput v21, v1, v12

    ushr-int/lit8 v6, v9, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v22, v6

    add-int v21, v21, v6

    aput v21, v1, v12

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x5

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const-string v2, "CertifiedRandom.getPRSGStatistics ArrayIndexOutOfBoundsException"

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    const-string v2, "j:"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "s0i:"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rBit:"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lexC:"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit16 v1, v9, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lexC & 0xff:"

    invoke-static {v2, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_5
    add-int/lit8 v15, v15, 0x4

    move/from16 v11, v18

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v12, 0x4800

    goto/16 :goto_5

    :cond_6
    move/from16 v18, v11

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_9

    aget v9, v1, v6

    sub-int v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v10, :cond_7

    aget v9, v3, v14

    const/high16 v11, -0x80000000

    shr-int/2addr v11, v6

    not-int v11, v11

    and-int/2addr v9, v11

    aput v9, v3, v14

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    move/from16 v18, v11

    :cond_9
    add-int/lit8 v5, v5, 0x4

    move/from16 v11, v18

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v12, 0x4800

    goto/16 :goto_4

    :cond_a
    move v6, v8

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_b

    aget v9, v3, v5

    sget-object v10, Lru/CryptoPro/JCP/Random/cl_7;->d:[B

    and-int/lit16 v11, v9, 0xff

    aget-byte v11, v10, v11

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    add-int/2addr v6, v11

    ushr-int/lit8 v11, v9, 0x10

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v10, v11

    add-int/2addr v6, v11

    ushr-int/lit8 v9, v9, 0x19

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v10, v9

    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_b
    if-nez v6, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    const/16 v17, 0x1

    move v0, v6

    :goto_a
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x5

    if-ge v7, v1, :cond_e

    return v17

    :cond_e
    return v0
.end method

.method public static getPRSGStatistics64bit(Lru/CryptoPro/JCP/Random/RandomInterface;)Z
    .locals 24

    const/16 v0, 0x20

    new-array v1, v0, [I

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/16 v4, 0x1300

    new-array v4, v4, [I

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x5

    if-ge v7, v9, :cond_b

    move v10, v6

    :goto_1
    const/16 v11, 0x13

    if-ge v10, v11, :cond_0

    mul-int/lit16 v11, v10, 0x100

    const/16 v12, 0x100

    move-object/from16 v13, p0

    invoke-interface {v13, v4, v11, v12}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v13, p0

    const/16 v10, 0x2c6

    const v11, 0x12000

    const/16 v12, 0x1200

    if-eqz v8, :cond_2

    move v14, v6

    move v15, v14

    :goto_2
    if-ge v14, v12, :cond_1

    aget v16, v4, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->bitCount(I)I

    move-result v16

    add-int v15, v15, v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    sub-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-ge v14, v10, :cond_2

    move v8, v6

    :cond_2
    move v14, v6

    :goto_3
    if-ge v14, v2, :cond_8

    aget v15, v3, v14

    if-eqz v15, :cond_6

    invoke-static {v1, v6}, Ljava/util/Arrays;->fill([II)V

    move v15, v6

    :goto_4
    if-ge v15, v12, :cond_4

    const/16 v16, 0x1

    aget v5, v4, v15

    move/from16 v17, v11

    int-to-long v11, v5

    add-int v5, v15, v14

    aget v9, v4, v5

    move/from16 v18, v7

    int-to-long v6, v9

    add-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    move-object/from16 v19, v3

    int-to-long v2, v5

    const-wide v20, 0xffffffffL

    and-long v2, v2, v20

    shl-long v5, v6, v0

    or-long/2addr v2, v5

    const/16 v5, 0x1f

    :goto_5
    if-ltz v5, :cond_3

    aget v6, v1, v5

    shl-long v20, v11, v5

    xor-long v20, v2, v20

    sget-object v7, Lru/CryptoPro/JCP/Random/CertifiedRandom;->u:[J

    aget-wide v22, v7, v5

    and-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v1, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, v17

    move/from16 v7, v18

    move-object/from16 v3, v19

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v12, 0x1200

    goto :goto_4

    :cond_4
    move-object/from16 v19, v3

    move/from16 v18, v7

    move/from16 v17, v11

    const/16 v16, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_7

    aget v3, v1, v2

    sub-int v3, v3, v17

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v10, :cond_5

    aget v3, v19, v14

    shl-int v5, v16, v2

    not-int v5, v5

    and-int/2addr v3, v5

    aput v3, v19, v14

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v19, v3

    move/from16 v18, v7

    move/from16 v17, v11

    const/16 v16, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v17

    move/from16 v7, v18

    move-object/from16 v3, v19

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v12, 0x1200

    goto/16 :goto_3

    :cond_8
    move-object/from16 v19, v3

    move/from16 v18, v7

    const/16 v16, 0x1

    move v9, v2

    move v3, v8

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_9

    aget v5, v19, v2

    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    if-nez v3, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    add-int/lit8 v7, v18, 0x1

    move v2, v9

    move-object/from16 v3, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    move/from16 v18, v7

    const/16 v16, 0x1

    move v0, v6

    :goto_8
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([II)V

    move/from16 v6, v18

    const/4 v1, 0x5

    if-ge v6, v1, :cond_c

    return v16

    :cond_c
    return v0
.end method

.method private h()V
    .locals 3

    const-string v0, "Initializing from BIO..."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->b()I

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/cl_4;->a()I

    move-result v1

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lru/CryptoPro/JCP/Random/BioRandomConsole;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/BioRandomConsole;-><init>()V

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCP/Random/BioRandomConsole;->getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/CryptoPro/JCP/Random/BioRandomFrame;

    invoke-direct {v2}, Lru/CryptoPro/JCP/Random/BioRandomFrame;-><init>()V

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCP/Random/BioRandomFrame;->getBioRandom(I)Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandomInts(I)[I

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v1, v0}, Lru/CryptoPro/JCP/tools/cl_26;->b([I)V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RandomSeed verification failed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a(Z)V

    sput-boolean v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->H:Z

    :cond_2
    const-string v0, "Initializing from BIO completed."

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized i()[B
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqkm;

    invoke-direct {v1}, Lqkm;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static declared-synchronized j()Z
    .locals 2

    const-class v0, Lru/CryptoPro/JCP/Random/CertifiedRandom;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lzkm;

    invoke-direct {v1}, Lzkm;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static mult32(II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    const/high16 v2, -0x80000000

    and-int/2addr v2, p0

    if-eqz v2, :cond_0

    xor-int/2addr v1, p1

    :cond_0
    invoke-static {p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result p1

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static phi([I[II)V
    .locals 6

    const/16 v0, 0xb

    new-array v1, v0, [I

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    rsub-int/lit8 v4, p2, 0xb

    add-int/2addr v4, v3

    aget v4, p0, v4

    aget v5, p1, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->phi_1(I[I[I)V

    invoke-static {v0, p0, p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->polinomMult([I[I[I)V

    invoke-static {v0, v2, p2, v2}, Ljava/util/Arrays;->fill([IIII)V

    invoke-static {v1, v2, p2, v2}, Ljava/util/Arrays;->fill([IIII)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static phi_1(I[I[I)V
    .locals 4

    add-int/lit8 v0, p0, -0x1

    aget v1, p2, v0

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    aget v0, p2, v1

    or-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p0, :cond_3

    move v2, v1

    :goto_1
    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    aget v3, p2, v0

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-static {p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->polinomSqrt([I)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->polinomSqrtMultx([I)V

    :goto_2
    aget v3, p2, v0

    ushr-int/lit8 v3, v3, 0x1

    aput v3, p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static polinomMult([I[I[I)V
    .locals 8

    const/16 v0, 0xb

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    aget v5, v1, v4

    aget v6, p0, v4

    aget v7, p1, v3

    invoke-static {v6, v7}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->mult32(II)I

    move-result v6

    xor-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    aget v5, p0, v4

    :goto_2
    const/4 v6, 0x1

    if-lt v4, v6, :cond_1

    add-int/lit8 v6, v4, -0x1

    aget v6, p0, v6

    aput v6, p0, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v4

    aput v4, p0, v2

    aget v4, p0, v6

    xor-int/2addr v4, v5

    aput v4, p0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public static polinomSqrt([I)V
    .locals 12

    const/4 v0, 0x6

    aget v1, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v1

    const/4 v2, 0x7

    aget v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v3

    const/16 v4, 0x8

    aget v5, p0, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v5

    const/16 v6, 0x9

    aget v7, p0, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v7

    const/16 v8, 0xa

    aget v9, p0, v8

    invoke-static {v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v9

    const/4 v10, 0x5

    aget v11, p0, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v11

    xor-int/2addr v11, v9

    aput v11, p0, v8

    invoke-static {v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v8

    aput v8, p0, v6

    const/4 v6, 0x4

    aget v8, p0, v6

    invoke-static {v8}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v8

    xor-int/2addr v8, v7

    aput v8, p0, v4

    invoke-static {v7}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v4

    aput v4, p0, v2

    const/4 v2, 0x3

    aget v4, p0, v2

    invoke-static {v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v4

    xor-int/2addr v4, v5

    aput v4, p0, v0

    invoke-static {v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v0

    aput v0, p0, v10

    const/4 v0, 0x2

    aget v4, p0, v0

    invoke-static {v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v4

    xor-int/2addr v4, v3

    aput v4, p0, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v3

    aput v3, p0, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v3

    xor-int/2addr v3, v1

    aput v3, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v0

    aput v0, p0, v2

    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v1

    aput v1, p0, v0

    return-void
.end method

.method public static polinomSqrtMultx([I)V
    .locals 13

    const/4 v0, 0x5

    aget v1, p0, v0

    invoke-static {v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v1

    const/4 v2, 0x6

    aget v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v3

    const/4 v4, 0x7

    aget v5, p0, v4

    invoke-static {v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v5

    const/16 v6, 0x8

    aget v7, p0, v6

    invoke-static {v7}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v7

    const/16 v8, 0x9

    aget v9, p0, v8

    invoke-static {v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v9

    const/16 v10, 0xa

    aget v11, p0, v10

    invoke-static {v11}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v11

    invoke-static {v11}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v12

    aput v12, p0, v10

    const/4 v10, 0x4

    aget v12, p0, v10

    invoke-static {v12}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v12

    xor-int/2addr v12, v9

    aput v12, p0, v8

    invoke-static {v9}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v8

    aput v8, p0, v6

    const/4 v6, 0x3

    aget v8, p0, v6

    invoke-static {v8}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v8

    xor-int/2addr v8, v7

    aput v8, p0, v4

    invoke-static {v7}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v4

    aput v4, p0, v2

    const/4 v2, 0x2

    aget v4, p0, v2

    invoke-static {v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v4

    xor-int/2addr v4, v5

    aput v4, p0, v0

    invoke-static {v5}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v0

    aput v0, p0, v10

    const/4 v0, 0x1

    aget v4, p0, v0

    invoke-static {v4}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v4

    xor-int/2addr v4, v3

    aput v4, p0, v6

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v3

    aput v3, p0, v2

    const/4 v2, 0x0

    aget v3, p0, v2

    invoke-static {v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->sqrt32Tab(I)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int/2addr v3, v11

    aput v3, p0, v0

    xor-int v0, v1, v11

    invoke-static {v0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->aFunction(I)I

    move-result v0

    aput v0, p0, v2

    return-void
.end method

.method public static sqrt32Tab(I)I
    .locals 3

    sget-object v0, Lru/CryptoPro/JCP/Random/cl_7;->a:[I

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    aget v1, v0, v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lru/CryptoPro/JCP/Random/cl_7;->b:[I

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    xor-int/2addr v0, v1

    sget-object v1, Lru/CryptoPro/JCP/Random/cl_7;->c:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v1, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static testStatRawBuf([I)Z
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/16 v2, 0x10

    new-array v3, v2, [I

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    aget v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    aget v7, p0, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    aget v7, p0, v5

    shr-int/2addr v7, v2

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    aget v7, p0, v5

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move p0, v4

    move v0, p0

    :goto_1
    if-ge p0, v2, :cond_2

    aput v4, v3, p0

    shl-int/lit8 v5, p0, 0x4

    move v7, v4

    move v8, v7

    :goto_2
    if-ge v7, v2, :cond_1

    aget v9, v3, p0

    add-int v10, v5, v7

    aget v10, v1, v10

    add-int/2addr v9, v10

    aput v9, v3, p0

    add-int v10, v8, p0

    aget v10, v1, v10

    add-int/2addr v9, v10

    aput v9, v3, p0

    add-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    aget v5, v3, p0

    mul-int/2addr v5, v5

    add-int/2addr v0, v5

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    const p0, 0x40c80

    if-gt v0, p0, :cond_3

    return v6

    :cond_3
    return v4
.end method

.method public static testStatRawBuf1([I)Z
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_0
    const/16 v4, 0x100

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    move v4, v2

    :goto_1
    const/16 v6, 0x20

    if-ge v4, v6, :cond_0

    aget v6, p0, v3

    shr-int/2addr v6, v4

    and-int/lit8 v6, v6, 0xf

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    move v3, p0

    :goto_2
    if-ge p0, v0, :cond_2

    aget v4, v1, p0

    mul-int/2addr v4, v4

    add-int/2addr v3, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_2
    const p0, 0x40c80

    if-gt v3, p0, :cond_3

    return v5

    :cond_3
    return v2
.end method


# virtual methods
.method public abstract a()Lru/CryptoPro/JCP/Random/RandomInterface;
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->A:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->B:I

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->x:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->y:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->w:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->v:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->d()V
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

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized getRandomState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized makeRandom([BII)V
    .locals 7

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_3

    const v0, 0x202000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->b()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    add-int v3, p2, v2

    iget-object v4, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v4

    iget v5, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    add-int v6, v2, v5

    shr-int/lit8 v6, v6, 0x2

    aget v4, v4, v6

    add-int/2addr v5, v2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    ushr-int/2addr v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr p3, v0

    iget v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    add-int/2addr v2, v0

    iput v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->b()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->e()V

    iput v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-gtz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_3
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

.method public declared-synchronized makeRandom([III)V
    .locals 6

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_4

    const v0, 0x202000

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_JCP;->check(I)V

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->d()V

    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_26;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/cl_4;->a()I

    move-result v0

    iget v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    add-int v3, p2, v2

    iget-object v4, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v4}, Lru/CryptoPro/JCP/tools/cl_4;->c()[I

    move-result-object v4

    iget v5, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    shr-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    aget v4, v4, v5

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr p3, v0

    iget v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    shl-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I

    add-int/2addr p2, v0

    shr-int/lit8 v0, v2, 0x2

    iget-object v2, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->z:Lru/CryptoPro/JCP/tools/cl_26;

    invoke-virtual {v2}, Lru/CryptoPro/JCP/tools/cl_4;->a()I

    move-result v2

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->e()V

    iput v1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-gtz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_4
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

.method public declared-synchronized setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V
    .locals 3

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Lru/CryptoPro/JCP/Random/RandomInterface;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->d()V

    const/16 v0, 0x2c

    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, v1, v2, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {p0, v1}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->setRandomSeed([B)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/Random/RandomInterface;->getRandomState()I

    move-result p1

    iget v0, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    not-int v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    or-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/JCP/Random/CertifiedRandom;->E:I

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    new-instance p1, Lru/CryptoPro/JCP/tools/LocalMutex;

    const-string v0, "CertifiedRandom_class_RandomSeed"

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/tools/LocalMutex;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Lulm;

    invoke-direct {v0, p0, p1}, Lulm;-><init>(Lru/CryptoPro/JCP/Random/CertifiedRandom;Lru/CryptoPro/JCP/KeyStore/MutexInterface;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lru/CryptoPro/JCP/KeyStore/MutexInterface;->unlockFinally()V

    throw v0
    :try_end_5
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_2
    new-instance v0, Lru/CryptoPro/JCP/Random/RandomRefuseException;

    invoke-direct {v0}, Lru/CryptoPro/JCP/Random/RandomRefuseException;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object p1

    invoke-interface {p1, p0}, Lru/CryptoPro/JCP/Random/RandomInterface;->setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_2
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setRandomSeed([B)V
    .locals 7

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->d()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v2, v0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    array-length v4, p1

    const/16 v5, 0x2c

    if-gt v4, v5, :cond_0

    array-length v4, p1

    const/16 v5, 0x20

    if-ge v4, v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Lru/CryptoPro/JCP/Digest/GostDigest;->digestData([B)[B

    move-result-object p1

    :cond_1
    move v4, v3

    :goto_1
    array-length v5, p1

    const/4 v6, 0x3

    add-int/2addr v5, v6

    and-int/lit8 v5, v5, -0x4

    if-ge v4, v5, :cond_2

    shr-int/lit8 v5, v4, 0x2

    invoke-static {p1, v4}, Lru/CryptoPro/JCP/tools/cl_4;->a([BI)I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    invoke-static {v1, v6}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([II)V

    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    aget v5, v1, v4

    aget v6, v2, v4

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p1, v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a()Lru/CryptoPro/JCP/Random/RandomInterface;

    move-result-object v4

    invoke-interface {v4, v2, v3, v0}, Lru/CryptoPro/JCP/Random/RandomInterface;->makeRandom([III)V

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_5

    aget v5, v1, v4

    aget v6, v2, v4

    add-int/2addr v5, v6

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {p0, v2, p1, v1, v3}, Lru/CryptoPro/JCP/Random/CertifiedRandom;->a([I[I[IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
