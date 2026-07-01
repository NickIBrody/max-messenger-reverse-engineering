.class public final Lh0c$b;
.super Lh0c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lm06$c;

.field public final synthetic h:Lh0c;


# direct methods
.method public constructor <init>(Lh0c;JJLjava/lang/String;Lm06$c;)V
    .locals 1

    iput-object p1, p0, Lh0c$b;->h:Lh0c;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lh0c$c;-><init>(Lh0c;Ljava/lang/String;)V

    iput-wide p2, p0, Lh0c$b;->d:J

    iput-wide p4, p0, Lh0c$b;->e:J

    iput-object p6, p0, Lh0c$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lh0c$b;->g:Lm06$c;

    return-void
.end method

.method public static synthetic c(Lh0c;)Lpkk;
    .locals 0

    invoke-static {p0}, Lh0c$b;->g(Lh0c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh0c$b;Lya0$c;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lh0c$b;->f(Lh0c$b;Lya0$c;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lh0c$b;Lya0$c;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lh0c$c;->b(Lya0$c;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final g(Lh0c;)Lpkk;
    .locals 12

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbng;->w0(Z)V

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v0

    invoke-virtual {v0}, Lbng;->h0()J

    move-result-wide v2

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v0

    invoke-virtual {v0}, Lbng;->j0()Lrha;

    move-result-object v4

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v0

    const-string v1, "AudioPlayUrl.update"

    invoke-static {v0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyListeners: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    monitor-enter v8

    :try_start_0
    invoke-static {v0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbng$b;

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v5

    invoke-virtual {v5}, Lbng;->h0()J

    move-result-wide v5

    invoke-static {p0}, Lh0c;->q(Lh0c;)Lbng;

    move-result-object v7

    invoke-virtual {v7}, Lbng;->j0()Lrha;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lbng$b;->a(JLrha;JLrha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    monitor-exit v8

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_2
    monitor-exit v8

    throw p0
.end method


# virtual methods
.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh0c$b;->h:Lh0c;

    invoke-static {v0}, Lh0c;->p(Lh0c;)Lk90;

    move-result-object v1

    iget-wide v2, p0, Lh0c$b;->d:J

    iget-object v4, p0, Lh0c$b;->f:Ljava/lang/String;

    iget-wide v5, p0, Lh0c$b;->e:J

    iget-object v7, p0, Lh0c$b;->g:Lm06$c;

    new-instance v8, Li0c;

    invoke-direct {v8, p0}, Li0c;-><init>(Lh0c$b;)V

    iget-object v0, p0, Lh0c$b;->h:Lh0c;

    new-instance v9, Lj0c;

    invoke-direct {v9, v0}, Lj0c;-><init>(Lh0c;)V

    move-object v10, p1

    invoke-virtual/range {v1 .. v10}, Lk90;->w(JLjava/lang/String;JLm06$c;Ldt7;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
