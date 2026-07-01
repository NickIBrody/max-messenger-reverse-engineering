.class public final Lx09$b;
.super Lzyg$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:La44;

.field public final x:Lx09$a;

.field public final y:Lx09$c;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx09$a;)V
    .locals 1

    invoke-direct {p0}, Lzyg$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lx09$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lx09$b;->x:Lx09$a;

    new-instance v0, La44;

    invoke-direct {v0}, La44;-><init>()V

    iput-object v0, p0, Lx09$b;->w:La44;

    invoke-virtual {p1}, Lx09$a;->b()Lx09$c;

    move-result-object p1

    iput-object p1, p0, Lx09$b;->y:Lx09$c;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-object v0, p0, Lx09$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltx5;
    .locals 6

    iget-object v0, p0, Lx09$b;->w:La44;

    invoke-virtual {v0}, La44;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltf6;->INSTANCE:Ltf6;

    return-object p1

    :cond_0
    iget-object v0, p0, Lx09$b;->y:Lx09$c;

    iget-object v5, p0, Lx09$b;->w:La44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lt8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvx5;)Lkyg;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, Lx09$b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx09$b;->w:La44;

    invoke-virtual {v0}, La44;->dispose()V

    sget-boolean v0, Lx09;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx09$b;->y:Lx09$c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lt8c;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lvx5;)Lkyg;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lx09$b;->x:Lx09$a;

    iget-object v1, v2, Lx09$b;->y:Lx09$c;

    invoke-virtual {v0, v1}, Lx09$a;->d(Lx09$c;)V

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lx09$b;->x:Lx09$a;

    iget-object v1, p0, Lx09$b;->y:Lx09$c;

    invoke-virtual {v0, v1}, Lx09$a;->d(Lx09$c;)V

    return-void
.end method
