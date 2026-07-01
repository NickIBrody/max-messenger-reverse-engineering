.class public final La67;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La67$a;
    }
.end annotation


# instance fields
.field public final a:Lm50;

.field public final b:Lw57;

.field public final c:Lv57;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/Object;

.field public final f:Z

.field public g:Ldt7;

.field public h:Ljv4;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(Lm50;Lw57;Lv57;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La67;->a:Lm50;

    iput-object p2, p0, La67;->b:Lw57;

    iput-object p3, p0, La67;->c:Lv57;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La67;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La67;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lw57;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p1, p3

    :cond_0
    iput-boolean p1, p0, La67;->f:Z

    sget-object p1, Lge9;->PUBLICATION:Lge9;

    new-instance p2, Ly57;

    invoke-direct {p2, p0}, Ly57;-><init>(La67;)V

    invoke-static {p1, p2}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, La67;->i:Lqd9;

    return-void
.end method

.method public static synthetic a(La67;)La67$a;
    .locals 0

    invoke-static {p0}, La67;->i(La67;)La67$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La67;)Lm50;
    .locals 0

    iget-object p0, p0, La67;->a:Lm50;

    return-object p0
.end method

.method public static final synthetic c(La67;)Lw57;
    .locals 0

    iget-object p0, p0, La67;->b:Lw57;

    return-object p0
.end method

.method public static final synthetic d(La67;)Z
    .locals 0

    iget-boolean p0, p0, La67;->f:Z

    return p0
.end method

.method public static final synthetic e(La67;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, La67;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final i(La67;)La67$a;
    .locals 1

    new-instance v0, La67$a;

    invoke-direct {v0, p0}, La67$a;-><init>(La67;)V

    return-object v0
.end method


# virtual methods
.method public final f()Ldt7;
    .locals 1

    iget-object v0, p0, La67;->g:Ldt7;

    return-object v0
.end method

.method public final g()La67$a;
    .locals 1

    iget-object v0, p0, La67;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La67$a;

    return-object v0
.end method

.method public final h(Lvwg;)Lpkk;
    .locals 4

    iget-object v0, p0, La67;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La67;->b:Lw57;

    if-eqz v1, :cond_0

    const-string v2, "schedule update"

    invoke-interface {v1, v2}, Lw57;->log(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, La67;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, La67;->h:Ljv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, La67;->c:Lv57;

    invoke-interface {p1}, Lv57;->a()Ljv4;

    move-result-object p1

    const-string v2, "file-prefs"

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, p0, La67;->h:Ljv4;

    :cond_1
    iget-object p1, p0, La67;->h:Ljv4;

    if-eqz p1, :cond_2

    sget-object v1, Lrf6;->w:Lrf6;

    invoke-virtual {p0}, La67;->g()La67$a;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p1
.end method
