.class public final Landroidx/media3/exoplayer/source/d;
.super Landroidx/media3/exoplayer/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/d$b;,
        Landroidx/media3/exoplayer/source/d$e;,
        Landroidx/media3/exoplayer/source/d$c;,
        Landroidx/media3/exoplayer/source/d$d;,
        Landroidx/media3/exoplayer/source/d$f;
    }
.end annotation


# static fields
.field public static final w:Lhha;


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Set;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/IdentityHashMap;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/Set;

.field public final r:Z

.field public final s:Z

.field public t:Z

.field public u:Ljava/util/Set;

.field public v:Landroidx/media3/exoplayer/source/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhha$c;->l(Landroid/net/Uri;)Lhha$c;

    move-result-object v0

    invoke-virtual {v0}, Lhha$c;->a()Lhha;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/d;->w:Lhha;

    return-void
.end method

.method public varargs constructor <init>(ZLandroidx/media3/exoplayer/source/x;[Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/d;-><init>(ZZLandroidx/media3/exoplayer/source/x;[Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/x;[Landroidx/media3/exoplayer/source/n;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/source/x;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Landroidx/media3/exoplayer/source/x;->f()Landroidx/media3/exoplayer/source/x;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->o:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->u:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->l:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d;->r:Z

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/d;->s:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->R(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/n;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/x$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/d;-><init>(ZLandroidx/media3/exoplayer/source/x;[Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/d;-><init>(Z[Landroidx/media3/exoplayer/source/n;)V

    return-void
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/source/d;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/d;->f0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N()Lhha;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/d;->w:Lhha;

    return-object v0
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$e;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf0;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lf0;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroidx/media3/exoplayer/source/d$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lf0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f0(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->X(Ljava/util/Set;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->n0()V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$f;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/x;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$f;->c:Landroidx/media3/exoplayer/source/d$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->l0(Landroidx/media3/exoplayer/source/d$d;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$f;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget v2, p1, Landroidx/media3/exoplayer/source/d$f;->a:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/x;->e(II)Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-object v2, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/x;->h(II)Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget v0, p1, Landroidx/media3/exoplayer/source/d$f;->a:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/source/d;->h0(II)V

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$f;->c:Landroidx/media3/exoplayer/source/d$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->l0(Landroidx/media3/exoplayer/source/d$d;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$f;

    iget v0, p1, Landroidx/media3/exoplayer/source/d$f;->a:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/x;->getLength()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/x;->f()Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/source/x;->e(II)Landroidx/media3/exoplayer/source/x;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    :goto_0
    sub-int/2addr v2, v1

    :goto_1
    if-lt v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/d;->j0(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$f;->c:Landroidx/media3/exoplayer/source/d$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->l0(Landroidx/media3/exoplayer/source/d$d;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$f;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget v2, p1, Landroidx/media3/exoplayer/source/d$f;->a:I

    iget-object v3, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/x;->h(II)Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget v0, p1, Landroidx/media3/exoplayer/source/d$f;->a:I

    iget-object v2, p1, Landroidx/media3/exoplayer/source/d$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/source/d;->S(ILjava/util/Collection;)V

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$f;->c:Landroidx/media3/exoplayer/source/d$d;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d;->l0(Landroidx/media3/exoplayer/source/d$d;)V

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d;->l0(Landroidx/media3/exoplayer/source/d$d;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Lfak;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/c;->A(Lfak;)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lv44;

    invoke-direct {v0, p0}, Lv44;-><init>(Landroidx/media3/exoplayer/source/d;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->m:Landroid/os/Handler;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->n0()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/x;->h(II)Landroidx/media3/exoplayer/source/x;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/source/d;->S(ILjava/util/Collection;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized C()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->C()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->f()Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->m:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->t:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->l:Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d;->X(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->a0(Landroidx/media3/exoplayer/source/d$e;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I(Ljava/lang/Object;I)I
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/d;->e0(Landroidx/media3/exoplayer/source/d$e;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/d;->i0(Landroidx/media3/exoplayer/source/d$e;Landroidx/media3/exoplayer/source/n;Lp0k;)V

    return-void
.end method

.method public declared-synchronized O(ILandroidx/media3/exoplayer/source/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/d;->T(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized P(Landroidx/media3/exoplayer/source/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/d;->O(ILandroidx/media3/exoplayer/source/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Q(ILandroidx/media3/exoplayer/source/d$e;)V
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object v1

    iget v0, v0, Landroidx/media3/exoplayer/source/d$e;->e:I

    invoke-virtual {v1}, Lp0k;->t()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/d$e;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/d$e;->a(II)V

    :goto_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object v0

    invoke-virtual {v0}, Lp0k;->t()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/d;->U(III)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/Map;

    iget-object v0, p2, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/c;->K(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/c;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized R(Ljava/util/Collection;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Landroidx/media3/exoplayer/source/d;->T(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S(ILjava/util/Collection;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/source/d;->Q(ILandroidx/media3/exoplayer/source/d$e;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Llte;->d(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->m:Landroid/os/Handler;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/source/n;

    invoke-static {v3}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/source/n;

    new-instance v5, Landroidx/media3/exoplayer/source/d$e;

    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/d;->s:Z

    invoke-direct {v5, v4, v6}, Landroidx/media3/exoplayer/source/d$e;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p3, p4}, Landroidx/media3/exoplayer/source/d;->V(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/d$d;

    move-result-object p2

    new-instance p3, Landroidx/media3/exoplayer/source/d$f;

    invoke-direct {p3, p1, v2, p2}, Landroidx/media3/exoplayer/source/d$f;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/d$d;)V

    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final U(III)V
    .locals 2

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    iget v1, v0, Landroidx/media3/exoplayer/source/d$e;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Landroidx/media3/exoplayer/source/d$e;->d:I

    iget v1, v0, Landroidx/media3/exoplayer/source/d$e;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Landroidx/media3/exoplayer/source/d$e;->e:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/d$d;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/d$d;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/d$d;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->l:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized X(Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/d$d;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/d$d;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Y(Landroidx/media3/exoplayer/source/d$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/c;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(Landroidx/media3/exoplayer/source/d$e;Landroidx/media3/exoplayer/source/n$b;)Landroidx/media3/exoplayer/source/n$b;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/n$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/n$b;->d:J

    iget-wide v3, p2, Landroidx/media3/exoplayer/source/n$b;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, p2, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/d;->c0(Landroidx/media3/exoplayer/source/d$e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->m:Landroid/os/Handler;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public e(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/m;
    .locals 3

    iget-object v0, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/d;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/exoplayer/source/n$b;->a:Ljava/lang/Object;

    invoke-static {v1}, Landroidx/media3/exoplayer/source/d;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/n$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/n$b;

    move-result-object p1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/d$e;

    new-instance v1, Landroidx/media3/exoplayer/source/d$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/d$c;-><init>(Landroidx/media3/exoplayer/source/d$a;)V

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/d;->s:Z

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/d$e;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/d$e;->f:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/c;->K(Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d;->Y(Landroidx/media3/exoplayer/source/d$e;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;->W(Landroidx/media3/exoplayer/source/n$b;Lpe;J)Landroidx/media3/exoplayer/source/k;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/d;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;->W()V

    return-object p1
.end method

.method public e0(Landroidx/media3/exoplayer/source/d$e;I)I
    .locals 0

    iget p1, p1, Landroidx/media3/exoplayer/source/d$e;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public g()Lhha;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/d;->w:Lhha;

    return-object v0
.end method

.method public final g0(Landroidx/media3/exoplayer/source/d$e;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/d$e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/c;->L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h0(II)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/d$e;

    iget v2, v2, Landroidx/media3/exoplayer/source/d$e;->e:I

    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/d$e;

    iput v0, p1, Landroidx/media3/exoplayer/source/d$e;->d:I

    iput v2, p1, Landroidx/media3/exoplayer/source/d$e;->e:I

    iget-object p1, p1, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object p1

    invoke-virtual {p1}, Lp0k;->t()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Landroidx/media3/exoplayer/source/d$e;Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/source/d;->m0(Landroidx/media3/exoplayer/source/d$e;Lp0k;)V

    return-void
.end method

.method public final j0(I)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->p:Ljava/util/Map;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object v1

    invoke-virtual {v1}, Lp0k;->t()I

    move-result v1

    neg-int v1, v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2, v1}, Landroidx/media3/exoplayer/source/d;->U(III)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/d$e;->f:Z

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d;->g0(Landroidx/media3/exoplayer/source/d$e;)V

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/m;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/l;->k(Landroidx/media3/exoplayer/source/m;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    check-cast p1, Landroidx/media3/exoplayer/source/k;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/k;->w:Landroidx/media3/exoplayer/source/n$b;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;->W()V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/d;->g0(Landroidx/media3/exoplayer/source/d$e;)V

    return-void
.end method

.method public final l0(Landroidx/media3/exoplayer/source/d$d;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->d0()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->t:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m0(Landroidx/media3/exoplayer/source/d$e;Lp0k;)V
    .locals 2

    iget v0, p1, Landroidx/media3/exoplayer/source/d$e;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    iget v1, p1, Landroidx/media3/exoplayer/source/d$e;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/d$e;

    invoke-virtual {p2}, Lp0k;->t()I

    move-result p2

    iget v0, v0, Landroidx/media3/exoplayer/source/d$e;->e:I

    iget v1, p1, Landroidx/media3/exoplayer/source/d$e;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p1, p1, Landroidx/media3/exoplayer/source/d$e;->d:I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/d;->U(III)V

    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;->k0()V

    return-void
.end method

.method public final n0()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/d;->t:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->u:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->u:Ljava/util/Set;

    new-instance v1, Landroidx/media3/exoplayer/source/d$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d;->n:Ljava/util/List;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/d;->r:Z

    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/d$b;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;Z)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/a;->B(Lp0k;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/d;->d0()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized q()Lp0k;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/x;->f()Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/x;->h(II)Landroidx/media3/exoplayer/source/x;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->v:Landroidx/media3/exoplayer/source/x;

    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/d$b;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/d;->k:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/d;->r:Z

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/d$b;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/x;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/exoplayer/source/c;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
