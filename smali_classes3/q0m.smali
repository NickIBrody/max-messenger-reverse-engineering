.class public Lq0m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmn6;

.field public final c:Li1m;

.field public final d:Lsgj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmn6;Li1m;Lsgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lq0m;->b:Lmn6;

    iput-object p3, p0, Lq0m;->c:Li1m;

    iput-object p4, p0, Lq0m;->d:Lsgj;

    return-void
.end method

.method public static synthetic b(Lq0m;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq0m;->b:Lmn6;

    invoke-interface {v0}, Lmn6;->Y()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldck;

    iget-object v2, p0, Lq0m;->c:Li1m;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Li1m;->a(Ldck;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lq0m;)V
    .locals 1

    iget-object v0, p0, Lq0m;->d:Lsgj;

    invoke-static {p0}, Lp0m;->a(Lq0m;)Lsgj$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lsgj;->a(Lsgj$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lq0m;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lo0m;->a(Lq0m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
