.class public Lmoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu61;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static j:Lmoh;

.field public static k:I


# instance fields
.field public a:Ld71;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/io/IOException;

.field public g:Lv61$a;

.field public h:Lmoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmoh;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmoh;
    .locals 3

    sget-object v0, Lmoh;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmoh;->j:Lmoh;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmoh;->h:Lmoh;

    sput-object v2, Lmoh;->j:Lmoh;

    const/4 v2, 0x0

    iput-object v2, v1, Lmoh;->h:Lmoh;

    sget v2, Lmoh;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lmoh;->k:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lmoh;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lmoh;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lmoh;->c()V

    sget v1, Lmoh;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lmoh;->k:I

    sget-object v1, Lmoh;->j:Lmoh;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lmoh;->h:Lmoh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lmoh;->j:Lmoh;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmoh;->a:Ld71;

    iput-object v0, p0, Lmoh;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmoh;->c:J

    iput-wide v1, p0, Lmoh;->d:J

    iput-wide v1, p0, Lmoh;->e:J

    iput-object v0, p0, Lmoh;->f:Ljava/io/IOException;

    iput-object v0, p0, Lmoh;->g:Lv61$a;

    return-void
.end method

.method public d(Ld71;)Lmoh;
    .locals 0

    iput-object p1, p0, Lmoh;->a:Ld71;

    return-object p0
.end method

.method public e(J)Lmoh;
    .locals 0

    iput-wide p1, p0, Lmoh;->d:J

    return-object p0
.end method

.method public f(J)Lmoh;
    .locals 0

    iput-wide p1, p0, Lmoh;->e:J

    return-object p0
.end method

.method public g(Lv61$a;)Lmoh;
    .locals 0

    iput-object p1, p0, Lmoh;->g:Lv61$a;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lmoh;
    .locals 0

    iput-object p1, p0, Lmoh;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lmoh;
    .locals 0

    iput-wide p1, p0, Lmoh;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lmoh;
    .locals 0

    iput-object p1, p0, Lmoh;->b:Ljava/lang/String;

    return-object p0
.end method
