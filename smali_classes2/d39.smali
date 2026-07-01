.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj9;


# instance fields
.field public final w:Lx29;

.field public final x:Lpoh;


# direct methods
.method public constructor <init>(Lx29;Lpoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld39;->w:Lx29;

    .line 3
    iput-object p2, p0, Ld39;->x:Lpoh;

    .line 4
    new-instance p2, Ld39$a;

    invoke-direct {p2, p0}, Ld39$a;-><init>(Ld39;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    return-void
.end method

.method public synthetic constructor <init>(Lx29;Lpoh;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lpoh;->t()Lpoh;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ld39;-><init>(Lx29;Lpoh;)V

    return-void
.end method

.method public static final synthetic a(Ld39;)Lpoh;
    .locals 0

    iget-object p0, p0, Ld39;->x:Lpoh;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0, p1}, Lpoh;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0, p1}, Lu0;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0}, Lu0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0, p1, p2, p3}, Lu0;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0, p1, p2}, Lu0;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0}, Lu0;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Ld39;->x:Lpoh;

    invoke-virtual {v0}, Lu0;->isDone()Z

    move-result v0

    return v0
.end method
