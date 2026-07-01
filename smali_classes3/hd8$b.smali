.class public final Lhd8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final w:Lln7;

.field public x:Z

.field public final synthetic y:Lhd8;


# direct methods
.method public constructor <init>(Lhd8;)V
    .locals 1

    iput-object p1, p0, Lhd8$b;->y:Lhd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln7;

    invoke-static {p1}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object p1

    invoke-interface {p1}, Lddi;->y()Lt0k;

    move-result-object p1

    invoke-direct {v0, p1}, Lln7;-><init>(Lt0k;)V

    iput-object v0, p0, Lhd8$b;->w:Lln7;

    return-void
.end method


# virtual methods
.method public O1(Lp11;J)V
    .locals 2

    iget-boolean v0, p0, Lhd8$b;->x:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lb31;->S1(J)Lb31;

    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb31;->s0(Ljava/lang/String;)Lb31;

    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lddi;->O1(Lp11;J)V

    iget-object p1, p0, Lhd8$b;->y:Lhd8;

    invoke-static {p1}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object p1

    invoke-interface {p1, v1}, Lb31;->s0(Ljava/lang/String;)Lb31;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhd8$b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lhd8$b;->x:Z

    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lb31;->s0(Ljava/lang/String;)Lb31;

    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    iget-object v1, p0, Lhd8$b;->w:Lln7;

    invoke-static {v0, v1}, Lhd8;->i(Lhd8;Lln7;)V

    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lhd8;->p(Lhd8;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhd8$b;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhd8$b;->y:Lhd8;

    invoke-static {v0}, Lhd8;->l(Lhd8;)Lb31;

    move-result-object v0

    invoke-interface {v0}, Lb31;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public y()Lt0k;
    .locals 1

    iget-object v0, p0, Lhd8$b;->w:Lln7;

    return-object v0
.end method
