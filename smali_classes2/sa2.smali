.class public final Lsa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra2;


# instance fields
.field public A:Lb24;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Luc2$a;

.field public z:Lb24;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa2;->w:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa2;->x:Ljava/lang/Object;

    new-instance v0, Luc2$a;

    invoke-direct {v0}, Luc2$a;-><init>()V

    iput-object v0, p0, Lsa2;->y:Luc2$a;

    return-void
.end method

.method public static synthetic c(Lsa2;Lb24;Ljava/lang/String;ILjava/lang/Object;)Lb24;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Camera2CameraControl was updated with new options."

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa2;->b(Lb24;Ljava/lang/String;)Lb24;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0()V
    .locals 2

    iget-object v0, p0, Lsa2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Luc2$a;

    invoke-direct {v1}, Luc2$a;-><init>()V

    iput-object v1, p0, Lsa2;->y:Luc2$a;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public D1(Ldfg;JLyp7;)V
    .locals 1

    iget-object p2, p0, Lsa2;->x:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lsa2;->z:Lb24;

    if-eqz p3, :cond_0

    const-string p4, "Camera2CameraControl.tag"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lbx3;->a(Ldfg;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lb24;->O(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsa2;->z:Lb24;

    iget-object p3, p0, Lsa2;->A:Lb24;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lb24;->O(Ljava/lang/Object;)Z

    iput-object p1, p0, Lsa2;->A:Lb24;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public K0()Lup2;
    .locals 3

    iget-object v0, p0, Lsa2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lup2$a;->b:Lup2$a$a;

    iget-object v2, p0, Lsa2;->y:Luc2$a;

    invoke-virtual {v2}, Luc2$a;->c()Luc2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lup2$a$a;->b(Landroidx/camera/core/impl/l;)Lup2$a;

    move-result-object v1

    invoke-virtual {v1}, Lup2$a;->b()Lup2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public M0(Lysk;Z)Lgn5;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v2

    iget-object v3, p0, Lsa2;->w:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lsa2;->y:Luc2$a;

    invoke-virtual {v4}, Luc2$a;->c()Luc2;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v3, p0, Lsa2;->x:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    :try_start_1
    iget-object p2, p0, Lsa2;->z:Lb24;

    if-eqz p2, :cond_1

    invoke-static {p0, p2, v0, v1, v0}, Lsa2;->c(Lsa2;Lb24;Ljava/lang/String;ILjava/lang/Object;)Lb24;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lsa2;->z:Lb24;

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lav4;->v(Lgn5;Lb24;)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lsa2;->z:Lb24;

    const-string p2, "Camera2CameraControl.tag"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    invoke-static {p2}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lysk;->p(Landroidx/camera/core/impl/l;Ljava/util/Map;)Lgn5;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lsa2;->A:Lb24;

    if-eqz p1, :cond_3

    invoke-static {p0, p1, v0, v1, v0}, Lsa2;->c(Lsa2;Lb24;Ljava/lang/String;ILjava/lang/Object;)Lb24;

    :cond_3
    iput-object v2, p0, Lsa2;->A:Lb24;

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v3

    return-object v2

    :goto_2
    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public O()V
    .locals 4

    iget-object v0, p0, Lsa2;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsa2;->z:Lb24;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lsa2;->z:Lb24;

    const-string v3, "The camera control has became inactive."

    invoke-virtual {p0, v1, v3}, Lsa2;->b(Lb24;Ljava/lang/String;)Lb24;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lsa2;->A:Lb24;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lsa2;->A:Lb24;

    const-string v2, "The camera control has became inactive."

    invoke-virtual {p0, v1, v2}, Lsa2;->b(Lb24;Ljava/lang/String;)Lb24;

    :cond_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public P0(Lup2;)V
    .locals 6

    iget-object v0, p0, Lsa2;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/l$a;

    iget-object v3, p0, Lsa2;->y:Luc2$a;

    invoke-virtual {v3}, Luc2$a;->a()Landroidx/camera/core/impl/s;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/l$c;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/l$c;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/x;->a(Landroidx/camera/core/impl/l$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v2, v4, v5}, Landroidx/camera/core/impl/s;->p(Landroidx/camera/core/impl/l$a;Landroidx/camera/core/impl/l$c;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b(Lb24;Ljava/lang/String;)Lb24;
    .locals 1

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {v0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb24;->v(Ljava/lang/Throwable;)Z

    return-object p1
.end method
