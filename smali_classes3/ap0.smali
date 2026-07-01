.class public abstract Lap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzua;


# instance fields
.field public A:Landroid/os/Looper;

.field public B:Lcom/google/android/exoplayer2/x;

.field public C:Lqce;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/HashSet;

.field public final y:Llva$a;

.field public final z:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lap0;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lap0;->x:Ljava/util/HashSet;

    new-instance v0, Llva$a;

    invoke-direct {v0}, Llva$a;-><init>()V

    iput-object v0, p0, Lap0;->y:Llva$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    iput-object v0, p0, Lap0;->z:Lcom/google/android/exoplayer2/drm/b$a;

    return-void
.end method


# virtual methods
.method public final c(Lzua$c;)V
    .locals 1

    iget-object v0, p0, Lap0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lap0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lap0;->A:Landroid/os/Looper;

    iput-object p1, p0, Lap0;->B:Lcom/google/android/exoplayer2/x;

    iput-object p1, p0, Lap0;->C:Lqce;

    iget-object p1, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lap0;->t()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lap0;->j(Lzua$c;)V

    return-void
.end method

.method public final d(Lzua$c;Leak;Lqce;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lap0;->A:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ll00;->a(Z)V

    iput-object p3, p0, Lap0;->C:Lqce;

    iget-object p3, p0, Lap0;->B:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lap0;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lap0;->A:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lap0;->A:Landroid/os/Looper;

    iget-object p3, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lap0;->q(Leak;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lap0;->l(Lzua$c;)V

    invoke-interface {p1, p0, p3}, Lzua$c;->onSourceInfoRefreshed(Lzua;Lcom/google/android/exoplayer2/x;)V

    :cond_3
    return-void
.end method

.method public final g(Lzua$b;)Lcom/google/android/exoplayer2/drm/b$a;
    .locals 2

    iget-object v0, p0, Lap0;->z:Lcom/google/android/exoplayer2/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b$a;->m(ILzua$b;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzua$b;)Llva$a;
    .locals 4

    iget-object v0, p0, Lap0;->y:Llva$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Llva$a;->r(ILzua$b;J)Llva$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzua$b;J)Llva$a;
    .locals 2

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lap0;->y:Llva$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Llva$a;->r(ILzua$b;J)Llva$a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lzua$c;)V
    .locals 2

    iget-object v0, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lap0;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Lzua$c;)V
    .locals 2

    iget-object v0, p0, Lap0;->A:Landroid/os/Looper;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lap0;->x:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lap0;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final o()Lqce;
    .locals 1

    iget-object v0, p0, Lap0;->C:Lqce;

    invoke-static {v0}, Ll00;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqce;

    return-object v0
.end method

.method public abstract q(Leak;)V
.end method

.method public final s(Lcom/google/android/exoplayer2/x;)V
    .locals 2

    iput-object p1, p0, Lap0;->B:Lcom/google/android/exoplayer2/x;

    iget-object v0, p0, Lap0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzua$c;

    invoke-interface {v1, p0, p1}, Lzua$c;->onSourceInfoRefreshed(Lzua;Lcom/google/android/exoplayer2/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract t()V
.end method
