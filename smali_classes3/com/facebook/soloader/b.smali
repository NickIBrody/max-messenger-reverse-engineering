.class public abstract Lcom/facebook/soloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x3

.field public static final c:I

.field public static volatile d:Z = false

.field public static e:[B = null

.field public static f:Ljava/util/List; = null

.field public static g:Ljava/util/Map; = null

.field public static volatile h:Z = false

.field public static final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    add-int/2addr v0, v0

    sput v0, Lcom/facebook/soloader/b;->c:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/facebook/soloader/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/soloader/b;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/facebook/soloader/b;->h:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/soloader/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/b;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/facebook/soloader/b;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static b(Ljava/lang/String;Lpd6;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "soloader.NativeDeps.getDependencies["

    const-string v2, "]"

    invoke-static {v1, p0, v2}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/soloader/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lcom/facebook/soloader/a;->a(Lpd6;)[Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lcom/facebook/soloader/a$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p0, p1}, Lofi;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lnfi;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->b()V

    :cond_4
    throw p0
.end method

.method public static c(II)[Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p0, p1

    sget p1, Lcom/facebook/soloader/b;->c:I

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    :goto_0
    sget-object v3, Lcom/facebook/soloader/b;->e:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge p0, v4, :cond_5

    aget-byte v3, v3, p0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/facebook/soloader/b;->d(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, p1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-lt v3, v2, :cond_4

    const/16 v2, 0x39

    if-le v3, v2, :cond_2

    goto :goto_2

    :cond_2
    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    const/4 v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/facebook/soloader/b;->d(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v5

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v5

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/facebook/soloader/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/facebook/soloader/b;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v0, p0

    :goto_0
    sget-object v1, Lcom/facebook/soloader/b;->e:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p0

    sget v1, Lcom/facebook/soloader/b;->c:I

    add-int/2addr v0, v1

    new-array v1, v0, [C

    const/16 v2, 0x6c

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0x69

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/16 v2, 0x62

    const/4 v5, 0x2

    aput-char v2, v1, v5

    :goto_1
    sget v2, Lcom/facebook/soloader/b;->c:I

    sub-int v2, v0, v2

    if-ge v3, v2, :cond_2

    sget v2, Lcom/facebook/soloader/b;->a:I

    add-int/2addr v2, v3

    sget-object v5, Lcom/facebook/soloader/b;->e:[B

    add-int v6, p0, v3

    aget-byte v5, v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v0, -0x3

    const/16 v2, 0x2e

    aput-char v2, v1, p0

    add-int/lit8 p0, v0, -0x2

    const/16 v2, 0x73

    aput-char v2, v1, p0

    sub-int/2addr v0, v4

    const/16 p0, 0x6f

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lcom/facebook/soloader/b;->f(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/facebook/soloader/b;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Lcom/facebook/soloader/b;->g(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 4

    sget v0, Lcom/facebook/soloader/b;->a:I

    const/16 v1, 0x1505

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sget v3, Lcom/facebook/soloader/b;->b:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    shl-int/lit8 v2, v1, 0x5

    add-int/2addr v2, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g(Ljava/lang/String;I)Z
    .locals 4

    sget v0, Lcom/facebook/soloader/b;->a:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/facebook/soloader/b;->b:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/facebook/soloader/b;->e:[B

    array-length v1, v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sget-object v3, Lcom/facebook/soloader/b;->e:[B

    aget-byte v3, v3, p1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;Lpd6;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/facebook/soloader/b;->b(Ljava/lang/String;Lpd6;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'s dependencies: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoLoader"

    invoke-static {v0, p0}, Liq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, p2, p3}, Lcom/facebook/soloader/SoLoader;->s(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/facebook/soloader/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v2, Lcom/facebook/soloader/b;->c:I

    if-gt v0, v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/facebook/soloader/b;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v0, p0}, Lcom/facebook/soloader/b;->c(II)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
