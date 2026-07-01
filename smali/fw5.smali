.class public Lfw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public a:Lgw5;


# direct methods
.method public constructor <init>(Lgw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw5;->a:Lgw5;

    return-void
.end method

.method public static b(Lrv5;Ldw5;)Lew5;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfw5;->c(Lrv5;Ldw5;Ljava/util/concurrent/Executor;)Lew5;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lrv5;Ldw5;Ljava/util/concurrent/Executor;)Lew5;
    .locals 9

    new-instance v0, Lew5$c;

    invoke-virtual {p0}, Lrv5;->k()J

    move-result-wide v1

    invoke-virtual {p0}, Lrv5;->j()J

    move-result-wide v3

    invoke-virtual {p0}, Lrv5;->f()J

    move-result-wide v5

    invoke-direct/range {v0 .. v6}, Lew5$c;-><init>(JJJ)V

    new-instance v1, Lew5;

    invoke-virtual {p0}, Lrv5;->h()Lal6;

    move-result-object v2

    invoke-virtual {p0}, Lrv5;->e()Lv61;

    move-result-object v4

    invoke-virtual {p0}, Lrv5;->d()Lt61;

    move-result-object v5

    invoke-virtual {p0}, Lrv5;->g()Liw5;

    move-result-object v6

    invoke-virtual {p0}, Lrv5;->i()Z

    move-result v8

    move-object v7, p2

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lew5;-><init>(Ldw5;Lal6;Lew5$c;Lv61;Lt61;Liw5;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lrv5;)Li37;
    .locals 1

    iget-object v0, p0, Lfw5;->a:Lgw5;

    invoke-interface {v0, p1}, Lgw5;->a(Lrv5;)Ldw5;

    move-result-object v0

    invoke-static {p1, v0}, Lfw5;->b(Lrv5;Ldw5;)Lew5;

    move-result-object p1

    return-object p1
.end method
