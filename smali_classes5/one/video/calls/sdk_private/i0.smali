.class public final Lone/video/calls/sdk_private/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:[B

.field public static m:[B

.field public static n:[B


# instance fields
.field public a:Lone/video/calls/sdk_private/x1$b;

.field public final b:Lqbm;

.field public final c:Lpbm;

.field public d:Lrbm;

.field public e:[B

.field public f:[Ll7m;

.field public g:[Ll7m;

.field public h:Z

.field public i:Ljava/nio/file/Path;

.field public j:[B

.field public k:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lone/video/calls/sdk_private/i0;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lone/video/calls/sdk_private/i0;->m:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lone/video/calls/sdk_private/i0;->n:[B

    return-void

    :array_0
    .array-data 1
        -0x51t
        -0x41t
        -0x14t
        0x28t
        -0x67t
        -0x6dt
        -0x2et
        0x4ct
        -0x62t
        -0x69t
        -0x7at
        -0xft
        -0x64t
        0x61t
        0x11t
        -0x20t
        0x43t
        -0x70t
        -0x58t
        -0x67t
    .end array-data

    :array_1
    .array-data 1
        0x38t
        0x76t
        0x2ct
        -0x9t
        -0xbt
        0x59t
        0x34t
        -0x4dt
        0x4dt
        0x17t
        -0x66t
        -0x1at
        -0x5ct
        -0x38t
        0xct
        -0x53t
        -0x34t
        -0x45t
        0x7ft
        0xat
    .end array-data

    :array_2
    .array-data 1
        0xdt
        -0x13t
        -0x1dt
        -0x22t
        -0x9t
        0x0t
        -0x5at
        -0x25t
        -0x7ft
        -0x6dt
        -0x7ft
        -0x42t
        0x6et
        0x26t
        -0x63t
        -0x35t
        -0x7t
        -0x43t
        0x2et
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lqbm;Lpbm;Ljava/nio/file/Path;Lrbm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ll7m;

    iput-object v0, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ll7m;

    iput-object v0, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-static {}, Li7m;->values()[Li7m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lone/video/calls/sdk_private/i0;->k:[Z

    iput-object p1, p0, Lone/video/calls/sdk_private/i0;->b:Lqbm;

    iput-object p2, p0, Lone/video/calls/sdk_private/i0;->c:Lpbm;

    iput-object p4, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lone/video/calls/sdk_private/i0;->i:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {p3}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    iget-object p1, p0, Lone/video/calls/sdk_private/i0;->i:Ljava/nio/file/Path;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/i0;->h:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lone/video/calls/sdk_private/i0;->i:Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li7m;)Ll7m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->c:Lpbm;

    sget-object v1, Lpbm;->a:Lpbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lone/video/calls/sdk_private/i0;->b(Ll7m;Li7m;)Ll7m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ll7m;Li7m;)Ll7m;
    .locals 2

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/aQ;

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->k:[Z

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    invoke-direct {p1, p2, v0}, Lone/video/calls/sdk_private/aQ;-><init>(Li7m;Z)V

    throw p1
.end method

.method public final c(Li7m;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/x1$b;->a:Lone/video/calls/sdk_private/x1$b;

    if-ne p2, v0, :cond_0

    new-instance p2, Lm7m;

    sget-object v0, Lpbm;->a:Lpbm;

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {p2, p3, v0, v1}, Lm7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    new-instance v0, Lm7m;

    sget-object v1, Lpbm;->b:Lpbm;

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {v0, p3, v1, v2}, Lm7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lone/video/calls/sdk_private/x1$b;->b:Lone/video/calls/sdk_private/x1$b;

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/video/calls/sdk_private/h0;

    sget-object v0, Lpbm;->a:Lpbm;

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {p2, p3, v0, v1}, Lone/video/calls/sdk_private/h0;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    new-instance v0, Lone/video/calls/sdk_private/h0;

    sget-object v1, Lpbm;->b:Lpbm;

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {v0, p3, v1, v2}, Lone/video/calls/sdk_private/h0;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lone/video/calls/sdk_private/x1$b;->c:Lone/video/calls/sdk_private/x1$b;

    if-ne p2, v0, :cond_3

    new-instance p2, Lq7m;

    sget-object v0, Lpbm;->a:Lpbm;

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {p2, p3, v0, v1}, Lq7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    new-instance v0, Lq7m;

    sget-object v1, Lpbm;->b:Lpbm;

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {v0, p3, v1, v2}, Lq7m;-><init>(Lone/video/calls/sdk_private/b1;Lpbm;Lrbm;)V

    :goto_0
    iget-object p3, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-object p2, p3, v1

    sget-object p3, Li7m;->b:Li7m;

    if-eq p1, p3, :cond_2

    iget-object p3, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v0, p3, p1

    :cond_2
    invoke-interface {p2, v0}, Ll7m;->b(Ln7m;)V

    invoke-interface {v0, p2}, Ll7m;->b(Ln7m;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported cipher suite "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Li7m;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->e:[B

    invoke-static {v1}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2}, Ll7m;->f()[B

    move-result-object v2

    invoke-static {v2}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLIENT_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->e:[B

    invoke-static {v1}, Lggm;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v2, p2

    invoke-interface {p2}, Ll7m;->f()[B

    move-result-object p2

    invoke-static {p2}, Lggm;->a([B)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SERVER_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lone/video/calls/sdk_private/i0;->i:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    sget-object v2, Ljava/nio/file/StandardOpenOption;->APPEND:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v1, p1

    invoke-static {p2, v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p2, p0, Lone/video/calls/sdk_private/i0;->i:Ljava/nio/file/Path;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-boolean p1, p0, Lone/video/calls/sdk_private/i0;->h:Z

    return-void
.end method

.method public final declared-synchronized e(Lone/video/calls/sdk_private/y1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Li7m;->d:Li7m;

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->a:Lone/video/calls/sdk_private/x1$b;

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->b:Lqbm;

    iget-object v2, v2, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/i0;->c(Li7m;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V

    invoke-interface {p1}, Lt51;->e()[B

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v2, v1}, Ll7m;->a([B)V

    invoke-interface {p1}, Lt51;->f()[B

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p1}, Ll7m;->a([B)V

    iget-boolean p1, p0, Lone/video/calls/sdk_private/i0;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "TRAFFIC_SECRET_0"

    invoke-virtual {p0, p1, v0}, Lone/video/calls/sdk_private/i0;->d(Ljava/lang/String;Li7m;)V
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

.method public final declared-synchronized f(Lone/video/calls/sdk_private/y1;Lone/video/calls/sdk_private/x1$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lone/video/calls/sdk_private/i0;->a:Lone/video/calls/sdk_private/x1$b;

    sget-object v0, Li7m;->c:Li7m;

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->b:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-virtual {p0, v0, p2, v1}, Lone/video/calls/sdk_private/i0;->c(Li7m;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V

    invoke-interface {p1}, Lt51;->c()[B

    move-result-object p2

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1, p2}, Ll7m;->a([B)V

    invoke-interface {p1}, Lt51;->d()[B

    move-result-object p1

    iget-object p2, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p2, p2, v1

    invoke-interface {p2, p1}, Ll7m;->a([B)V

    iget-boolean p1, p0, Lone/video/calls/sdk_private/i0;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {p0, p1, v0}, Lone/video/calls/sdk_private/i0;->d(Ljava/lang/String;Li7m;)V
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

.method public final declared-synchronized g(Lone/video/calls/sdk_private/y1;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Li7m;->b:Li7m;

    invoke-virtual {p0, v0, p2, p3}, Lone/video/calls/sdk_private/i0;->c(Li7m;Lone/video/calls/sdk_private/x1$b;Lone/video/calls/sdk_private/b1;)V

    invoke-interface {p1}, Lt51;->a_()[B

    move-result-object p1

    iget-object p2, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p2, p2, p3

    invoke-interface {p2, p1}, Ll7m;->a([B)V
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

.method public final declared-synchronized h([B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lone/video/calls/sdk_private/i0;->j:[B

    iget-object p1, p0, Lone/video/calls/sdk_private/i0;->b:Lqbm;

    iget-object p1, p1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-static {}, Lone/video/calls/sdk_private/g0;->a()Lone/video/calls/sdk_private/g0;

    move-result-object v0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/video/calls/sdk_private/i0;->m:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/b1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/video/calls/sdk_private/i0;->n:[B

    goto :goto_0

    :cond_1
    sget-object v1, Lone/video/calls/sdk_private/i0;->l:[B

    :goto_0
    iget-object v2, p0, Lone/video/calls/sdk_private/i0;->j:[B

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/g0;->c([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    sget-object v2, Li7m;->a:Li7m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-instance v4, Lm7m;

    sget-object v5, Lpbm;->a:Lpbm;

    iget-object v6, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {v4, p1, v0, v5, v6}, Lm7m;-><init>(Lone/video/calls/sdk_private/b1;[BLpbm;Lrbm;)V

    aput-object v4, v1, v3

    iget-object v1, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-instance v3, Lm7m;

    sget-object v4, Lpbm;->b:Lpbm;

    iget-object v5, p0, Lone/video/calls/sdk_private/i0;->d:Lrbm;

    invoke-direct {v3, p1, v0, v4, v5}, Lm7m;-><init>(Lone/video/calls/sdk_private/b1;[BLpbm;Lrbm;)V

    aput-object v3, v1, v2
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

.method public final declared-synchronized i(Li7m;)Ll7m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->c:Lpbm;

    sget-object v1, Lpbm;->a:Lpbm;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lone/video/calls/sdk_private/i0;->b(Ll7m;Li7m;)Ll7m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Li7m;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->k:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->f:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/i0;->g:[Ll7m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object v2, v0, p1

    return-void
.end method
