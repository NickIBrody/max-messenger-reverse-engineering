.class public final Lqtk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtk$a;
    }
.end annotation


# instance fields
.field public final A:Ldt7;

.field public volatile B:Ljsk;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/Set;

.field public final a:Lkj2;

.field public final b:Llg2;

.field public final c:Ljsk$a;

.field public final d:Lm4m;

.field public final e:Lmy9;

.field public final f:Ljava/util/Set;

.field public final g:Lqa2;

.field public final h:Lnl2;

.field public final i:Ljavax/inject/Provider;

.field public final j:Ljavax/inject/Provider;

.field public final k:Ljavax/inject/Provider;

.field public final l:Lti6;

.field public final m:Lzk2;

.field public final n:Lrm2;

.field public final o:Lqh2;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/Set;

.field public final r:Ljava/util/Set;

.field public s:Z

.field public t:Z

.field public u:Lnsk;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public final x:Lepb;

.field public final y:Lccj;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Lkj2;Llg2;Ljsk$a;Lm4m;Lmy9;Ljava/util/Set;Lqa2;Lnl2;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lti6;Lzk2;Lrm2;Lqh2;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->a:Lkj2;

    iput-object p2, p0, Lqtk;->b:Llg2;

    iput-object p3, p0, Lqtk;->c:Ljsk$a;

    iput-object p4, p0, Lqtk;->d:Lm4m;

    iput-object p5, p0, Lqtk;->e:Lmy9;

    iput-object p6, p0, Lqtk;->f:Ljava/util/Set;

    iput-object p7, p0, Lqtk;->g:Lqa2;

    iput-object p8, p0, Lqtk;->h:Lnl2;

    iput-object p9, p0, Lqtk;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lqtk;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lqtk;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lqtk;->l:Lti6;

    iput-object p13, p0, Lqtk;->m:Lzk2;

    move-object p1, p14

    iput-object p1, p0, Lqtk;->n:Lrm2;

    move-object p1, p15

    iput-object p1, p0, Lqtk;->o:Lqh2;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqtk;->p:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqtk;->q:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqtk;->r:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqtk;->t:Z

    iput-boolean p1, p0, Lqtk;->v:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqtk;->w:Ljava/util/Set;

    new-instance p1, Lepb$a;

    move-object/from16 p2, p17

    invoke-direct {p1, p13, p2}, Lepb$a;-><init>(Lzk2;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    invoke-virtual {p1}, Lepb$a;->b()Lepb;

    move-result-object p1

    iput-object p1, p0, Lqtk;->x:Lepb;

    new-instance p1, Lccj;

    invoke-interface {p13}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    sget-object p3, Lu17;->b:Lu17;

    move-object/from16 p4, p16

    invoke-direct {p1, p4, p2, p12, p3}, Lccj;-><init>(Landroid/content/Context;Loi2;Lti6;Lu17;)V

    iput-object p1, p0, Lqtk;->y:Lccj;

    new-instance p1, Ly76;

    invoke-interface {p13}, Lzk2;->getMetadata()Loi2;

    move-result-object p2

    invoke-direct {p1, p2}, Ly76;-><init>(Loi2;)V

    iput-object p1, p0, Lqtk;->z:Ly76;

    new-instance p1, Lptk;

    invoke-direct {p1, p0}, Lptk;-><init>(Lqtk;)V

    iput-object p1, p0, Lqtk;->A:Ldt7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqtk;->C:Ljava/util/List;

    invoke-static {p6}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lqtk;->D:Ljava/util/Set;

    return-void
.end method

.method public static final J(Ljh2;Ljh2$b;)Ljh2;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Ljh2;Ljh2$b;)Ljh2;
    .locals 0

    invoke-static {p0, p1}, Lqtk;->J(Ljh2;Ljh2$b;)Ljh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqtk;Lx29;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lqtk;->m(Lqtk;Lx29;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqtk;Ljh2$b;)Ljh2;
    .locals 0

    invoke-static {p0, p1}, Lqtk;->q(Lqtk;Ljh2$b;)Ljh2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lqtk;)Lepb;
    .locals 0

    iget-object p0, p0, Lqtk;->x:Lepb;

    return-object p0
.end method

.method public static final synthetic e(Lqtk;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lqtk;->w:Ljava/util/Set;

    return-object p0
.end method

.method public static final m(Lqtk;Lx29;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p2, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lqtk;->C:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static final q(Lqtk;Ljh2$b;)Ljh2;
    .locals 0

    iget-object p0, p0, Lqtk;->a:Lkj2;

    invoke-interface {p0, p1}, Lkj2;->d(Ljh2$b;)Ljh2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v4, p0, Lqtk;->y:Lccj;

    invoke-virtual {p0}, Lqtk;->u()I

    move-result v5

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v6

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v3, v7}, Lccj;->m0(IILandroid/util/Size;Lt2j;)Lecj;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final B(Ljava/util/Collection;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqtk;->x:Lepb;

    invoke-virtual {v1}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lqtk;->x:Lepb;

    invoke-virtual {v1}, Lepb;->r0()V

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lqtk;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lqtk;->A(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lqtk;->y:Lccj;

    new-instance v4, Lccj$d;

    invoke-virtual {v0}, Lqtk;->u()I

    move-result v5

    invoke-virtual {v0, v1}, Lqtk;->x(Ljava/util/List;)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lytk;->b(Ljava/util/Collection;)Z

    move-result v7

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v8, v1, v8}, Lytk;->e(Ljava/util/Collection;Ldt7;ILjava/lang/Object;)Lccl;

    move-result-object v8

    invoke-virtual/range {p0 .. p1}, Lqtk;->D(Ljava/util/Collection;)Z

    move-result v9

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lccj$d;-><init>(IIZLccl;ZZZZLandroid/util/Range;ZILxd5;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lqtk;->n()Lecj;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lpkk;->a:Lpkk;

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lccj;->g(Lccj;Lccj$d;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Z

    move-result v1

    sget-object v3, Lwc2;->a:Lwc2;

    const-string v3, "CXCP"

    invoke-static {v3}, Ler9;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Combination of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lqtk;->d(Lqtk;)Lepb;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is supported: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method public final C(Ljava/util/Set;)Z
    .locals 5

    iget-object v0, p0, Lqtk;->n:Lrm2;

    invoke-virtual {v0}, Lrm2;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    iget-object v2, p0, Lqtk;->x:Lepb;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lqtk;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/camera/core/g;

    iget-object v4, p0, Lqtk;->x:Lepb;

    invoke-static {v3, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v0}, Lqtk;->P(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lqtk;->B(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Loi8;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi8;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result p1

    const/16 v1, 0x1005

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final E(Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lqtk;->l()V

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqtk;->D:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    invoke-interface {v0, v1}, Lqsk;->b(Lysk;)V

    invoke-interface {v0}, Lqsk;->reset()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lqtk;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqtk;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsk;

    invoke-interface {v2, v1}, Lqsk;->b(Lysk;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lm28;

    iget-object v1, p0, Lqtk;->h:Lnl2;

    invoke-direct {v0, v1}, Lm28;-><init>(Lnl2;)V

    invoke-virtual {p0}, Lqtk;->z()Lelh;

    new-instance v1, Lukh;

    iget-boolean v2, p0, Lqtk;->v:Z

    invoke-direct {v1, p1, v2}, Lukh;-><init>(Ljava/util/Collection;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lqtk;->o(Lukh;Lm28;Z)Lnsk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtk;->R(Lnsk;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqtk;->y()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqtk;->O(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqtk;->h()V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lqtk;->Q(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqtk;->G()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lqtk;->T(Ljava/util/Set;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-virtual {p0, v0}, Lqtk;->p(Landroidx/camera/core/g;)V

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqtk;->r(Ljava/util/List;)V

    iget-object v0, p0, Lqtk;->x:Lepb;

    iget-object v1, p0, Lqtk;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi2;

    invoke-virtual {v0, v1}, Landroidx/camera/core/g;->f0(Lhi2;)V

    return-void
.end method

.method public final H(Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lqtk;->E(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final I(Ljh2;)V
    .locals 10

    iget-object v1, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqtk;->u:Lnsk;

    if-eqz v2, :cond_0

    new-instance v3, Lotk;

    invoke-direct {v3, p1}, Lotk;-><init>(Ljh2;)V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lnsk;->d(Lnsk;Ldt7;Lm28;Lukh;Lelh;Lqd9;ILjava/lang/Object;)Lnsk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtk;->j(Lnsk;)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final K(Z)Lpkk;
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lqtk;->s:Z

    invoke-virtual {p0}, Lqtk;->t()Lisk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lisk;->d(Z)V

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lqtk;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqtk;->u:Lnsk;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lqtk;->v:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N(Lelh;)V
    .locals 1

    iget-object p1, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final O(Ljava/util/Set;)Z
    .locals 3

    iget-object v0, p0, Lqtk;->n:Lrm2;

    invoke-virtual {v0}, Lrm2;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqtk;->q:Ljava/util/Set;

    iget-object v2, p0, Lqtk;->x:Lepb;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lqtk;->C(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final P(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/y$h;

    invoke-direct {v0}, Landroidx/camera/core/impl/y$h;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-virtual {v2}, Landroidx/camera/core/g;->z()Landroidx/camera/core/impl/y;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/y$h;->b(Landroidx/camera/core/impl/y;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/impl/y$h;->c()Landroidx/camera/core/impl/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/j;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/y;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Landroid/media/MediaCodec;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move p1, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public final Q(Ljava/util/Set;)Z
    .locals 1

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lqtk;->C(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lnsk;)V
    .locals 1

    iget-boolean v0, p0, Lqtk;->t:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lqtk;->u:Lnsk;

    iget-object p1, p0, Lqtk;->b:Llg2;

    iget-object v0, p0, Lqtk;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai2;

    invoke-interface {p1, v0}, Llg2;->c(Lai2;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqtk;->j(Lnsk;)V

    return-void
.end method

.method public final S(Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqtk;->F()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final T(Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lqtk;->t()Lisk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lqtk;->v:Z

    invoke-interface {v0, v1, p1}, Lisk;->b(ZLjava/util/Collection;)Lx29;

    iget-object v0, p0, Lqtk;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsk;

    instance-of v2, v1, Lqtk$a;

    if-eqz v2, :cond_0

    check-cast v1, Lqtk$a;

    invoke-interface {v1, p1}, Lqtk$a;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lqtk;->q:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    invoke-virtual {v2}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/camera/core/impl/a0;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lqtk;->d:Lm4m;

    invoke-interface {v0, v1}, Lm4m;->e(Z)V

    return-void
.end method

.method public final f(Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqtk;->F()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final g(Ljava/util/Set;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lqtk;->O(Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqtk;->h()V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lqtk;->Q(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqtk;->G()V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lqtk;->x:Lepb;

    iget-object v1, p0, Lqtk;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/camera/core/g;->d(Lhi2;Lhi2;Landroidx/camera/core/impl/a0;Landroidx/camera/core/impl/a0;)V

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-virtual {v0}, Lepb;->r0()V

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqtk;->i(Ljava/util/List;)V

    iget-object v0, p0, Lqtk;->x:Lepb;

    invoke-virtual {p0, v0}, Lqtk;->f(Landroidx/camera/core/g;)V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attach [] from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (Ignored)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attaching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/camera/core/g;

    iget-object v5, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/g;

    invoke-virtual {v3}, Landroidx/camera/core/g;->T()V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lqtk;->y()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtk;->g(Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lqtk;->U()V

    iget-object p1, p0, Lqtk;->e:Lmy9;

    iget-object v2, p0, Lqtk;->q:Ljava/util/Set;

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmy9;->r(Ljava/util/List;)V

    iget-object p1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lqtk;->E(Ljava/util/Set;)V

    :cond_6
    iget-boolean p1, p0, Lqtk;->t:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lqtk;->w:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->Q()V

    goto :goto_3

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public final j(Lnsk;)V
    .locals 3

    iget-object v0, p0, Lqtk;->c:Ljsk$a;

    invoke-interface {v0, p1}, Ljsk$a;->a(Lnsk;)Ljsk$a;

    move-result-object p1

    invoke-interface {p1}, Ljsk$a;->build()Ljsk;

    move-result-object p1

    iput-object p1, p0, Lqtk;->B:Ljsk;

    invoke-virtual {p0}, Lqtk;->t()Lisk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lisk;->start()V

    iget-object v0, p0, Lqtk;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsk;

    invoke-interface {p1}, Lisk;->c()Lysk;

    move-result-object v2

    invoke-interface {v1, v2}, Lqsk;->b(Lysk;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqtk;->s:Z

    invoke-interface {p1, v0}, Lisk;->d(Z)V

    invoke-virtual {p0}, Lqtk;->y()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqtk;->T(Ljava/util/Set;)V

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notifying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqtk;->e(Lqtk;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera control ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lqtk;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/g;

    invoke-virtual {v0}, Landroidx/camera/core/g;->Q()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lqtk;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqtk;->l()V

    iget-object v1, p0, Lqtk;->x:Lepb;

    invoke-virtual {v1}, Lepb;->X()V

    iget-object v1, p0, Lqtk;->C:Ljava/util/List;

    invoke-static {v1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1, p1}, Lxj0;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lqtk;->t()Lisk;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lqtk;->B:Ljsk;

    iget-object v1, p0, Lqtk;->b:Llg2;

    iget-object v2, p0, Lqtk;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai2;

    invoke-interface {v1, v2}, Llg2;->f(Lai2;)V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisk;->close()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqtk;->C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lntk;

    invoke-direct {v1, p0, v0}, Lntk;-><init>(Lqtk;Lx29;)V

    invoke-interface {v0, v1}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_0
    invoke-virtual {p0}, Lqtk;->z()Lelh;

    return-void
.end method

.method public final n()Lecj;
    .locals 5

    iget-object v0, p0, Lqtk;->y:Lccj;

    invoke-virtual {p0}, Lqtk;->u()I

    move-result v1

    iget-object v2, p0, Lqtk;->x:Lepb;

    invoke-virtual {v2}, Landroidx/camera/core/g;->p()I

    move-result v2

    iget-object v3, p0, Lqtk;->x:Lepb;

    invoke-virtual {v3}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lqtk;->x:Lepb;

    invoke-virtual {v4}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lccj;->m0(IILandroid/util/Size;Lt2j;)Lecj;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lukh;Lm28;Z)Lnsk;
    .locals 7

    sget-object v0, Lnsk;->e:Lnsk$a;

    iget-object v2, p0, Lqtk;->o:Lqh2;

    iget-object v3, p0, Lqtk;->A:Ldt7;

    invoke-virtual {p0}, Lqtk;->z()Lelh;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lnsk$a;->b(Lukh;Lqh2;Ldt7;Lm28;Lelh;Z)Lnsk;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/camera/core/g;)V
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqtk;->F()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detaching [] from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (Ignored)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-static {v1}, Ler9;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detaching "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Lqtk;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/g;

    iget-object v3, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/core/g;->U()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lqtk;->y()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqtk;->g(Ljava/util/Set;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit v0

    return-void

    :cond_5
    :try_start_2
    iget-object v1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqtk;->d:Lm4m;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lm4m;->e(Z)V

    iget-object v1, p0, Lqtk;->e:Lmy9;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmy9;->r(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lqtk;->U()V

    iget-object v1, p0, Lqtk;->e:Lmy9;

    iget-object v2, p0, Lqtk;->q:Ljava/util/Set;

    invoke-static {v2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmy9;->r(Ljava/util/List;)V

    :goto_2
    iget-object v1, p0, Lqtk;->q:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lqtk;->E(Ljava/util/Set;)V

    :cond_7
    iget-object v1, p0, Lqtk;->w:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final s(Ljava/util/Collection;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/g;

    invoke-virtual {v1}, Landroidx/camera/core/g;->h()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/camera/core/g;->g()Landroidx/camera/core/impl/z;

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lqtk;->y:Lccj;

    invoke-virtual {p0}, Lqtk;->u()I

    move-result v5

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v6

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/camera/core/impl/a0;->P()Lt2j;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v4, v7}, Lccj;->m0(IILandroid/util/Size;Lt2j;)Lecj;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/impl/q;->getInputFormat()I

    move-result v5

    move-object v6, v2

    move-object v2, v3

    move v3, v5

    invoke-virtual {v6}, Landroidx/camera/core/impl/z;->b()Ld76;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {p0, v1}, Lqtk;->v(Landroidx/camera/core/g;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/camera/core/impl/z;->d()Landroidx/camera/core/impl/l;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/t;->h0()Landroidx/camera/core/impl/t;

    move-result-object v8

    :cond_1
    invoke-virtual {v7}, Landroidx/camera/core/impl/z;->g()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/z;->c()Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v10

    invoke-interface {v10}, Landroidx/camera/core/impl/a0;->F()Z

    move-result v10

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-interface {v1, v4}, Landroidx/camera/core/impl/a0;->R(Landroid/util/Size;)I

    move-result v11

    move v12, v9

    move-object v9, v7

    move-object v7, v8

    move v8, v12

    invoke-static/range {v2 .. v11}, Landroidx/camera/core/impl/a;->a(Lecj;ILandroid/util/Size;Ld76;Ljava/util/List;Landroidx/camera/core/impl/l;ILandroid/util/Range;ZI)Landroidx/camera/core/impl/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid surface resolution or stream spec is found."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-object v0
.end method

.method public final t()Lisk;
    .locals 1

    iget-object v0, p0, Lqtk;->B:Ljsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljsk;->a()Lisk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseManager<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqtk;->o:Lqh2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->b:Llg2;

    invoke-interface {v1}, Llg2;->d()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final v(Landroidx/camera/core/g;)Ljava/util/List;
    .locals 1

    instance-of v0, p1, Lm2j;

    if-eqz v0, :cond_0

    check-cast p1, Lm2j;

    invoke-virtual {p1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    check-cast p1, Lo2j;

    invoke-virtual {p1}, Lo2j;->e0()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->Q()Landroidx/camera/core/impl/b0$b;

    move-result-object p1

    invoke-static {p1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljh2$b;
    .locals 2

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqtk;->u:Lnsk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnsk;->e()Ljh2$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final x(Ljava/util/List;)I
    .locals 3

    iget-object v0, p0, Lqtk;->z:Ly76;

    iget-object v1, p0, Lqtk;->x:Lepb;

    invoke-virtual {v1}, Landroidx/camera/core/g;->l()Landroidx/camera/core/impl/a0;

    move-result-object v1

    invoke-static {v1}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ly76;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-virtual {v0}, Ld76;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return v1

    :cond_1
    const/16 p1, 0x8

    return p1
.end method

.method public final y()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lqtk;->q:Ljava/util/Set;

    iget-object v1, p0, Lqtk;->r:Ljava/util/Set;

    invoke-static {v0, v1}, Lmv3;->z0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lelh;
    .locals 1

    iget-object v0, p0, Lqtk;->p:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method
