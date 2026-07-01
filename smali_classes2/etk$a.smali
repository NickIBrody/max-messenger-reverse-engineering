.class public final Letk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Letk;


# direct methods
.method public constructor <init>(Letk;)V
    .locals 0

    iput-object p1, p0, Letk$a;->w:Letk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F1(Ldfg;JLweg;)V
    .locals 0

    iget-object p2, p0, Letk$a;->w:Letk;

    invoke-static {p2}, Letk;->b(Letk;)Lp50;

    move-result-object p2

    invoke-virtual {p2}, Lp50;->c()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p4}, Letk$a;->d(Ldfg;Lweg;)V

    return-void
.end method

.method public Z(Ldfg;JLyp7;)V
    .locals 0

    iget-object p2, p0, Letk$a;->w:Letk;

    invoke-static {p2}, Letk;->b(Letk;)Lp50;

    move-result-object p2

    invoke-virtual {p2}, Lp50;->c()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhjj;->b()Lunb$a;

    move-result-object p2

    invoke-interface {p1, p2}, Lunb;->b(Lunb$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Letk$a;->w:Letk;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Letk;->a(Letk;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {p2}, Letk;->c(Letk;)Lsx;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Letk$a;->b(Lsx;I)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lsx;I)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsx;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk$b;

    invoke-virtual {v0}, Letk$b;->a()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Lsx;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk$b;

    invoke-virtual {v0}, Letk$b;->b()Lb24;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    invoke-static {p1}, Liv3;->O(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Letk$a;->w:Letk;

    invoke-static {v0}, Letk;->b(Letk;)Lp50;

    move-result-object v0

    invoke-virtual {v0}, Lp50;->b()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lsx;ILjava/lang/Throwable;)V
    .locals 1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lsx;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk$b;

    invoke-virtual {v0}, Letk$b;->a()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Lsx;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk$b;

    invoke-virtual {v0}, Letk$b;->b()Lb24;

    move-result-object v0

    invoke-interface {v0, p3}, Lb24;->v(Ljava/lang/Throwable;)Z

    invoke-static {p1}, Liv3;->O(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Letk$a;->w:Letk;

    invoke-static {v0}, Letk;->b(Letk;)Lp50;

    move-result-object v0

    invoke-virtual {v0}, Lp50;->b()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ldfg;Lweg;)V
    .locals 5

    invoke-static {}, Lhjj;->b()Lunb$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lunb;->b(Lunb$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object v0, p0, Letk$a;->w:Letk;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Letk;->a(Letk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Letk;->c(Letk;)Lsx;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed in framework level"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lweg;->F1()I

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " with CaptureFailure.reason = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, v2}, Letk$a;->c(Lsx;ILjava/lang/Throwable;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1

    :cond_2
    return-void
.end method
