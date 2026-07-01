.class public final Lru/CryptoPro/JCP/tools/logger/BasicLogger;
.super Lru/CryptoPro/JCP/tools/logger/DefaultLogger;


# static fields
.field private static final a:Ljava/lang/String; = "ERROR"

.field private static final b:Ljava/lang/String; = "ENTRY"

.field private static final c:Ljava/lang/String; = "ENTRY {0}"

.field private static final d:Ljava/lang/String; = "ENTRY {0} {1}"

.field private static final e:Ljava/lang/String; = "ENTRY {0} {1} {2}"

.field private static final f:Ljava/lang/String; = "{0} {1}"

.field private static final g:Ljava/lang/String; = "RETURN"

.field private static final h:Ljava/lang/String; = "RETURN {0}"

.field private static final i:Ljava/lang/String; = "THROW"

.field private static final j:Ljava/lang/String; = "IGNORE THROWN"

.field private static final k:Ljava/lang/String; = "{0}.{1}={2}"

.field private static final l:Ljava/lang/String; = "{0}{1}:{2}"


# instance fields
.field private final m:Ljava/util/logging/Logger;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a()Ljava/util/logging/Level;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    sget-object p2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->q:Z

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    sget-object p2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    sget-object p2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p2

    iput-boolean p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    sget-object p2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z

    move-result p1

    iput-boolean p1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->u:Z

    return-void
.end method

.method private a()Ljava/util/logging/Level;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private a(Ljava/util/logging/Level;I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b(Ljava/util/logging/Level;I)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z
    .locals 0

    .line 3
    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->a(Ljava/util/logging/Level;I)Z

    move-result p1

    return p1
.end method

.method private b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    invoke-direct {v2, v1, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static b(Ljava/util/logging/Level;I)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static checkLogActualLevel(Ljava/util/logging/Level;Ljava/util/logging/Level;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b(Ljava/util/logging/Level;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v1, p3, v2}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1} {2}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;[B)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    new-instance v1, Lru/CryptoPro/JCP/Util/HexDumpEncoder;

    invoke-direct {v1}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;-><init>()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    invoke-virtual {v1, p2, v2}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBuffer([BLjava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public enter()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v4, "ENTRY"

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "ENTRY {0}"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "ENTRY {0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public enter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "ENTRY {0} {1} {2}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public exit()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v4, "RETURN"

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public exit(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "RETURN {0}"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs fatal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fatal(Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fine(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs fine(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fineArray(Ljava/lang/String;[B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v5, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0}{1}:{2}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public fineArray(Ljava/lang/String;[I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Lru/CryptoPro/JCP/tools/HexString;->toHex([I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v5, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0}{1}:{2}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public finer(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public finer(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs finerFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ignoredException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ignoredException(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "IGNORE THROWN"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs infoFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isAllEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->u:Z

    return v0
.end method

.method public isConfigEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->q:Z

    return v0
.end method

.method public isFineEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    return v0
.end method

.method public isFinerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    return v0
.end method

.method public isFinestEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->p:Z

    return v0
.end method

.method public isSevereEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->n:Z

    return v0
.end method

.method public isWarningEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    return v0
.end method

.method public pref(Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0}.{1}={2}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subEnter()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v4, "ENTRY"

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subEnter(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "ENTRY {0}"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subEnter(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "ENTRY {0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subExit()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v4, "RETURN"

    invoke-virtual {p0, v4}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public subExit(Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "RETURN {0}"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public subThrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public subThrown(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "THROW"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public thrown(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public thrown(Ljava/lang/Throwable;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->r:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "THROW"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public warning(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "{0} {1}"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 12

    .line 3
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string p1, "ERROR"

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v8, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v9, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v6

    move-object v6, p2

    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public varargs warning(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public warning(Ljava/lang/Throwable;)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->o:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->b()Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/logger/BasicLogger;->m:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v3, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->name:Ljava/lang/String;

    iget-object v4, v0, Lru/CryptoPro/JCP/tools/logger/DefaultLoggerInterface$CallerDescription;->method:Ljava/lang/String;

    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCP/tools/logger/DefaultLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
