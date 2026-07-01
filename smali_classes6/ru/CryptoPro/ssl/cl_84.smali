.class public final Lru/CryptoPro/ssl/cl_84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static final a:I = 0xffff

.field static final b:I

.field static final c:Lru/CryptoPro/ssl/cl_84;

.field static final d:Lru/CryptoPro/ssl/cl_84;

.field static final e:Lru/CryptoPro/ssl/cl_84;

.field static final f:Lru/CryptoPro/ssl/cl_84;

.field static final g:Lru/CryptoPro/ssl/cl_84;

.field static final h:Lru/CryptoPro/ssl/cl_84;

.field static final i:Lru/CryptoPro/ssl/cl_84;

.field static final j:Lru/CryptoPro/ssl/cl_84;

.field static final k:Lru/CryptoPro/ssl/cl_84;

.field static final l:Lru/CryptoPro/ssl/cl_84;

.field static final m:Ljava/util/Set;

.field private static final r:Z


# instance fields
.field public final n:I

.field public final o:B

.field public final p:B

.field final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/CryptoPro/ssl/cl_84;

    const/4 v1, -0x1

    const-string v2, "NONE"

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->c:Lru/CryptoPro/ssl/cl_84;

    new-instance v0, Lru/CryptoPro/ssl/cl_84;

    const/4 v1, 0x2

    const-string v2, "SSLv2Hello"

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    new-instance v0, Lru/CryptoPro/ssl/cl_84;

    const/16 v1, 0x300

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->e:Lru/CryptoPro/ssl/cl_84;

    new-instance v0, Lru/CryptoPro/ssl/cl_84;

    const/16 v1, 0x301

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v2}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    new-instance v1, Lru/CryptoPro/ssl/cl_84;

    const/16 v2, 0x302

    const-string v3, "TLSv1.1"

    invoke-direct {v1, v2, v3}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v1, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    new-instance v2, Lru/CryptoPro/ssl/cl_84;

    const/16 v3, 0x303

    const-string v4, "TLSv1.2"

    invoke-direct {v2, v3, v4}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    sput-object v2, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    invoke-static {}, Lru/CryptoPro/ssl/cl_39;->a()Z

    move-result v3

    sput-boolean v3, Lru/CryptoPro/ssl/cl_84;->r:Z

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->i:Lru/CryptoPro/ssl/cl_84;

    sput-object v2, Lru/CryptoPro/ssl/cl_84;->j:Lru/CryptoPro/ssl/cl_84;

    sput-object v2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->l:Lru/CryptoPro/ssl/cl_84;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lru/CryptoPro/ssl/cl_84;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v4, Lru/CryptoPro/ssl/cl_90;->g:Ljava/security/AlgorithmConstraints;

    sget-object v5, Ljava/security/CryptoPrimitive;->KEY_AGREEMENT:Ljava/security/CryptoPrimitive;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    iget-object v6, v2, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Ljava/security/AlgorithmConstraints;->permits(Ljava/util/Set;Ljava/lang/String;Ljava/security/AlgorithmParameters;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/ssl/cl_84;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/ssl/cl_84;->n:I

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    ushr-int/lit8 p2, p1, 0x8

    int-to-byte p2, p2

    iput-byte p2, p0, Lru/CryptoPro/ssl/cl_84;->o:B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iput-byte p1, p0, Lru/CryptoPro/ssl/cl_84;->p:B

    return-void
.end method

.method private static a(I)Lru/CryptoPro/ssl/cl_84;
    .locals 5

    .line 2
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->e:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget v1, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    if-ne p0, v1, :cond_4

    return-object v0

    :cond_4
    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p0, 0xff

    new-instance v2, Lru/CryptoPro/ssl/cl_84;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lru/CryptoPro/ssl/cl_84;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static a(II)Lru/CryptoPro/ssl/cl_84;
    .locals 0

    .line 3
    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lru/CryptoPro/ssl/cl_84;->a(I)Lru/CryptoPro/ssl/cl_84;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lru/CryptoPro/ssl/cl_84;
    .locals 2

    .line 4
    if-eqz p0, :cond_8

    sget-boolean v0, Lru/CryptoPro/ssl/cl_84;->r:Z

    if-eqz v0, :cond_1

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->e:Lru/CryptoPro/ssl/cl_84;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TLS 1.0 or later allowed in FIPS mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->e:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GostTLS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->g:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GostTLSv1.1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->h:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "GostTLSv1.2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lru/CryptoPro/ssl/cl_84;->d:Lru/CryptoPro/ssl/cl_84;

    iget-object v1, v0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Protocol cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lru/CryptoPro/ssl/cl_84;)I
    .locals 1

    .line 1
    iget v0, p0, Lru/CryptoPro/ssl/cl_84;->n:I

    iget p1, p1, Lru/CryptoPro/ssl/cl_84;->n:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/cl_84;->a(Lru/CryptoPro/ssl/cl_84;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_84;->q:Ljava/lang/String;

    return-object v0
.end method
