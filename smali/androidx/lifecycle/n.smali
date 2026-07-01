.class public abstract Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n$d;,
        Landroidx/lifecycle/n$c;,
        Landroidx/lifecycle/n$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lvtg;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/n;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lvtg;

    invoke-direct {v0}, Lvtg;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->b:Lvtg;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/lifecycle/n;->c:I

    .line 13
    sget-object v0, Landroidx/lifecycle/n;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    .line 14
    new-instance v1, Landroidx/lifecycle/n$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/n;)V

    iput-object v1, p0, Landroidx/lifecycle/n;->j:Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/lifecycle/n;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lvtg;

    invoke-direct {v0}, Lvtg;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n;->b:Lvtg;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/n;->c:I

    .line 5
    sget-object v1, Landroidx/lifecycle/n;->k:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/lifecycle/n$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/n;)V

    iput-object v1, p0, Landroidx/lifecycle/n;->j:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/n;->e:Ljava/lang/Object;

    .line 8
    iput v0, p0, Landroidx/lifecycle/n;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkx;->h()Lkx;

    move-result-object v0

    invoke-virtual {v0}, Lkx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    iget v0, p0, Landroidx/lifecycle/n;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/n;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/n;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/n;->d:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/n;->c:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/n;->j()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/n;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/n;->d:Z

    return-void

    :goto_4
    iput-boolean v1, p0, Landroidx/lifecycle/n;->d:Z

    throw p1
.end method

.method public final c(Landroidx/lifecycle/n$d;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/n$d;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/n$d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n$d;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/n$d;->y:I

    iget v1, p0, Landroidx/lifecycle/n;->g:I

    if-lt v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/n$d;->y:I

    iget-object p1, p1, Landroidx/lifecycle/n$d;->w:Limc;

    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Limc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/n$d;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/n;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/n;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/n;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/n;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/n$d;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lvtg;

    invoke-virtual {v1}, Lvtg;->c()Lvtg$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n$d;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/n$d;)V

    iget-boolean v2, p0, Landroidx/lifecycle/n;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/n;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/n;->h:Z

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n;->e:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/n;->k:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ldg9;Limc;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/n;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->DESTROYED:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/lifecycle/n$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/n$c;-><init>(Landroidx/lifecycle/n;Ldg9;Limc;)V

    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lvtg;

    invoke-virtual {v1, p2, v0}, Lvtg;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/n$d;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/n$d;->d(Ldg9;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method

.method public i(Limc;)V
    .locals 2

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/n;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/n$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/n$b;-><init>(Landroidx/lifecycle/n;Limc;)V

    iget-object v1, p0, Landroidx/lifecycle/n;->b:Lvtg;

    invoke-virtual {v1, p1, v0}, Lvtg;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n$d;

    instance-of v1, p1, Landroidx/lifecycle/n$c;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/n$d;->a(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/n;->k:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lkx;->h()Lkx;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/n;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lkx;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Limc;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/n;->b:Lvtg;

    invoke-virtual {v0, p1}, Lvtg;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/n$d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/n$d;->b()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n$d;->a(Z)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/n;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/n;->g:I

    iput-object p1, p0, Landroidx/lifecycle/n;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/n$d;)V

    return-void
.end method
