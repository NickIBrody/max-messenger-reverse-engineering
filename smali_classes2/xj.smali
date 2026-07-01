.class public Lxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lmt3;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iput-object p1, p0, Lxj;->a:Lrj;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lxj;->b:I

    return-void
.end method

.method public constructor <init>(Lyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lyj;->e()Lrj;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    iput-object v0, p0, Lxj;->a:Lrj;

    .line 3
    invoke-virtual {p1}, Lyj;->d()I

    move-result v0

    iput v0, p0, Lxj;->b:I

    .line 4
    invoke-virtual {p1}, Lyj;->f()Lmt3;

    move-result-object v0

    iput-object v0, p0, Lxj;->d:Lmt3;

    .line 5
    invoke-virtual {p1}, Lyj;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxj;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lyj;->b()Liw0;

    .line 7
    invoke-virtual {p1}, Lyj;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxj;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Lrj;)Lxj;
    .locals 1

    new-instance v0, Lxj;

    invoke-direct {v0, p0}, Lxj;-><init>(Lrj;)V

    return-object v0
.end method

.method public static f(Lrj;)Lyj;
    .locals 1

    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Lrj;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj;->d:Lmt3;

    invoke-static {v0}, Lmt3;->C0(Lmt3;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxj;->d:Lmt3;

    iget-object v1, p0, Lxj;->e:Ljava/util/List;

    invoke-static {v1}, Lmt3;->D0(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lxj;->e:Ljava/util/List;
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

.method public c()Liw0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lrj;
    .locals 1

    iget-object v0, p0, Lxj;->a:Lrj;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxj;->c:Ljava/lang/String;

    return-object v0
.end method
