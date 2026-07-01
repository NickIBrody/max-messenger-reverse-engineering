.class public final Lcv5;
.super Lm12;
.source "SourceFile"

# interfaces
.implements Lo6i$c;
.implements Luvd$g;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lx91$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv5$a;
    }
.end annotation


# static fields
.field public static final synthetic X:Z = true


# instance fields
.field public final A:Ln1i;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Lu1n;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Lb2a;

.field public final J:Lq3k;

.field public final K:Ljpg$a;

.field public final L:Lr3k;

.field public M:Lxod;

.field public N:Z

.field public final O:Lx91$f;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Z

.field public final T:Lktl;

.field public final U:Ljava/lang/Runnable;

.field public final V:Ljava/lang/Runnable;

.field public final W:Z

.field public final w:Ltl;

.field public final x:Landroid/content/Context;

.field public final y:Lo6i;

.field public final z:Ldo5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcv5$a;)V
    .locals 13

    iget-object v1, p1, Lcv5$a;->h:Lns1;

    iget-object v2, p1, Lcv5$a;->g:Lb1c;

    iget-object v3, p1, Lcv5$a;->j:Lgs1;

    iget-object v4, p1, Lcv5$a;->k:Lnvf;

    iget-object v5, p1, Lcv5$a;->l:Ls97;

    iget-object v6, p1, Lcv5$a;->b:Lan9;

    iget-object v7, p1, Lcv5$a;->p:Lvo1;

    iget-object v8, p1, Lcv5$a;->q:Lj6a;

    iget-object v9, p1, Lcv5$a;->t:Lf0h;

    iget-object v10, p1, Lcv5$a;->s:Lxzj;

    iget-object v11, p1, Lcv5$a;->y:Lv02;

    iget-object v12, p1, Lcv5$a;->z:Lorg/webrtc/CropAndScaleParamsProvider;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lm12;-><init>(Lns1;Lb1c;Lgs1;Lnvf;Ls97;Lan9;Lvo1;Lj6a;Lf0h;Lxzj;Lv02;Lorg/webrtc/CropAndScaleParamsProvider;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcv5;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcv5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcv5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcv5;->G:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcv5;->H:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcv5;->N:Z

    new-instance v2, Ltu5;

    invoke-direct {v2, p0}, Ltu5;-><init>(Lcv5;)V

    iput-object v2, v0, Lcv5;->U:Ljava/lang/Runnable;

    new-instance v2, Luu5;

    invoke-direct {v2, p0}, Luu5;-><init>(Lcv5;)V

    iput-object v2, v0, Lcv5;->V:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v2, p1, Lcv5$a;->x:Lktl;

    iput-object v2, v0, Lcv5;->T:Lktl;

    iget-object v2, p1, Lcv5$a;->n:Lb2a;

    iput-object v2, v0, Lcv5;->I:Lb2a;

    iget-object v2, p1, Lcv5$a;->u:Lm12$a;

    iput-object v2, v0, Lm12;->m:Lm12$a;

    iget-object v2, p1, Lcv5$a;->v:Lr3k;

    iput-object v2, v0, Lcv5;->L:Lr3k;

    new-instance v3, Lq3k;

    invoke-direct {v3, v2}, Lq3k;-><init>(Lr3k;)V

    iput-object v3, v0, Lcv5;->J:Lq3k;

    iget-object v2, p1, Lcv5$a;->w:Lx91$f;

    iput-object v2, v0, Lcv5;->O:Lx91$f;

    new-instance v2, Lu1n;

    iget-object v3, p1, Lcv5$a;->k:Lnvf;

    invoke-direct {v2, v3}, Lu1n;-><init>(Lnvf;)V

    iput-object v2, v0, Lcv5;->F:Lu1n;

    iget-object v2, p1, Lcv5$a;->e:Landroid/content/Context;

    iput-object v2, v0, Lcv5;->x:Landroid/content/Context;

    iget-object v2, p1, Lcv5$a;->i:Lo6i;

    iput-object v2, v0, Lcv5;->y:Lo6i;

    iget-object v3, p1, Lcv5$a;->a:Ln1i;

    iput-object v3, v0, Lcv5;->A:Ln1i;

    iget-object v3, p1, Lcv5$a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Lcv5;->B:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p1, Lcv5$a;->c:Ldo5;

    iput-object v3, v0, Lcv5;->z:Ldo5;

    iget-boolean v3, p1, Lcv5$a;->m:Z

    iput-boolean v3, v0, Lcv5;->W:Z

    iget-object v3, p1, Lcv5$a;->o:Ltl;

    iput-object v3, v0, Lcv5;->w:Ltl;

    invoke-virtual {v2, p0}, Lo6i;->m(Lo6i$c;)V

    iget-object p1, p1, Lcv5$a;->r:Ljpg$a;

    iput-object p1, v0, Lcv5;->K:Ljpg$a;

    iget-object p1, v0, Lm12;->d:Lgs1;

    invoke-virtual {p1}, Lgs1;->h()Lau6;

    move-result-object p1

    invoke-interface {p1}, Lau6;->C()Z

    move-result p1

    iput-boolean p1, v0, Lcv5;->R:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lm12;->d:Lgs1;

    invoke-virtual {p1}, Lgs1;->h()Lau6;

    move-result-object p1

    invoke-interface {p1}, Lau6;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, v0, Lcv5;->Q:Z

    invoke-virtual {p0}, Lm12;->B()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1;

    iget-boolean v2, v1, Lhs1;->t:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {p0}, Lcv5;->n0()Luvd;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lm12;->d:Lgs1;

    invoke-virtual {p1}, Lgs1;->c()Lql0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcv5;->q0(Lql0;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static m0(Luvd;Ljava/util/HashMap;)Lhs1$a;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs1$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Luvd;)V
    .locals 3

    invoke-virtual {p0}, Lm12;->R()V

    iget-object p1, p0, Lcv5;->J:Lq3k;

    new-instance v0, Ll3k$b$c;

    iget-wide v1, p0, Lm12;->s:J

    invoke-direct {v0, v1, v2}, Ll3k$b$c;-><init>(J)V

    invoke-virtual {p1, v0}, Lq3k;->a(Ll3k;)V

    iget-object p1, p0, Lm12;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcv5;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic A0()V
    .locals 4

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm12$a;->h(Lm12;)V

    :cond_0
    iget-object v0, p0, Lcv5;->J:Lq3k;

    new-instance v1, Ll3k$b$b;

    iget-wide v2, p0, Lm12;->s:J

    invoke-direct {v1, v2, v3}, Ll3k$b$b;-><init>(J)V

    invoke-virtual {v0, v1}, Lq3k;->a(Ll3k;)V

    return-void
.end method

.method public final synthetic B0()V
    .locals 3

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->Q0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcv5;->u0(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcv5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm12;->q()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-virtual {v2}, Luvd;->a1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Luvd;->Y0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Luvd;->E0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcv5;->E0()V

    invoke-virtual {p0}, Lcv5;->D0()V

    return-void
.end method

.method public final D0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcv5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    iget-object v3, v1, Ls5m;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Ls5m;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ls5m;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvd;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm12;->N(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls5m;->d:Z

    iget-object v1, v1, Ls5m;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public E(Lwoi;)V
    .locals 4

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    new-instance v3, Lxu5;

    invoke-direct {v3, p0, v2, p1}, Lxu5;-><init>(Lcv5;Lhs1$a;Lwoi;)V

    invoke-virtual {v1, v3}, Luvd;->U0(Lorg/webrtc/StatsObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcv5;->R:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    iget-boolean v3, v1, Ls5m;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ls5m;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvd;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm12;->N(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ls5m;->d:Z

    iget-object v2, v1, Ls5m;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Ls5m;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Luvd;->D0(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Lcv5;->P:Z

    return v0
.end method

.method public G(Lhs1$a;Ljava/util/List;ZLo6i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcv5;->y:Lo6i;

    invoke-static {p1, p2, p3}, Ln7i;->U(Lhs1$a;Ljava/util/List;Z)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo6i;->D(Ls6i;Lo6i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "direct.topology.send.grantRoles"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4, p3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->F:Lu1n;

    iput-boolean p1, v0, Lu1n;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm12;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1$a;

    invoke-virtual {p0, v1}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcv5;->F:Lu1n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    invoke-virtual {v2, v1, v0}, Lu1n;->a(Lhs1;Luvd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I(Lhs1;)V
    .locals 2

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luvd;->m1()V

    :cond_0
    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Luvd;->m1()V

    :cond_1
    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public J(Lhs1;)V
    .locals 3

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    invoke-virtual {p0}, Lcv5;->n0()Luvd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lm12;->q()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->a1()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Luvd;->Y0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Luvd;->E0(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm12;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    const-string v1, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enable processing signaling replies in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm12;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lcv5;->y:Lo6i;

    invoke-virtual {p1, p0}, Lo6i;->m(Lo6i$c;)V

    iget-object p1, p0, Lm12;->q:Lewd;

    invoke-virtual {p0, p1}, Lcv5;->k0(Lewd;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "disable processing signaling replies in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lm12;->D(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    iget-object p1, p0, Lcv5;->y:Lo6i;

    invoke-virtual {p1, p0}, Lo6i;->B(Lo6i$c;)V

    :goto_0
    invoke-virtual {p0}, Lcv5;->C0()V

    iget-boolean p1, p0, Lcv5;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcv5;->F:Lu1n;

    iget-boolean p1, p1, Lu1n;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lm12;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1$a;

    invoke-virtual {p0, v1}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcv5;->F:Lu1n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    invoke-virtual {v2, v1, v0}, Lu1n;->a(Lhs1;Luvd;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->m1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->m1()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public U(Lhs1$a;Lamh;ZLo6i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcv5;->y:Lo6i;

    invoke-static {p1, p2, p3}, Ln7i;->V(Lhs1$a;Lamh;Z)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo6i;->D(Ls6i;Lo6i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Exception;

    const-string p4, "direct.topology.send.pinParticipant"

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, p4, p3}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public V()V
    .locals 1

    iget-boolean v0, p0, Lcv5;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcv5;->S:Z

    return-void
.end method

.method public X()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v0, p0, Lm12;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcv5;->y:Lo6i;

    invoke-virtual {v0, p0}, Lo6i;->B(Lo6i$c;)V

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-virtual {v2, v1}, Luvd;->r1(Luvd$g;)V

    invoke-virtual {v2}, Luvd;->m1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-virtual {v2, v1}, Luvd;->r1(Luvd$g;)V

    invoke-virtual {v2}, Luvd;->m1()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->F:Lu1n;

    iget-object v0, v0, Lu1n;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->M:Lxod;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxod;->o()V

    :cond_2
    invoke-super {p0}, Lm12;->X()V

    return-void
.end method

.method public b0(Lhoi;)V
    .locals 4

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1$a;

    instance-of v3, p1, Liu6;

    if-eqz v3, :cond_0

    new-instance v3, Lwu5;

    invoke-direct {v3, p0, v1, p1}, Lwu5;-><init>(Lcv5;Lhs1$a;Lhoi;)V

    invoke-virtual {v2, v3}, Luvd;->T0(Lhoi;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Luvd;->T0(Lhoi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c0(Ljava/util/List;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lm12;->c0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lm12;->u:Lv02;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lv02;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->q()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lcv5;->R:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->a1()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Luvd;->Y0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lm12;->u:Lv02;

    const-string v3, "dct.pc.requested"

    invoke-interface {v2, v3}, Lv02;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Luvd;->E0(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1, p1}, Luvd;->q1(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->z0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d0(Lo42;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo42;->b()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcv5;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo42;->b()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v2, Lcv5;->X:Z

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Luvd;->v1(Ljava/lang/String;Lo42;Ljava/util/List;)V

    return-void
.end method

.method public e(Luvd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public f(Luvd;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcv5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    iget-object v2, p0, Lcv5;->z:Ldo5;

    invoke-interface {v2}, Ldo5;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcv5;->z:Ldo5;

    invoke-interface {v2, v1}, Ldo5;->getRemoteVideoRenderers(Lhs1$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo42;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {p1, p2, v3, v4}, Luvd;->v1(Ljava/lang/String;Lo42;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v0, p2}, Lm12$a;->e(Lm12;Lhs1;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/ok/android/webrtc/utils/MiscHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcv5;->P:Z

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1, p1}, Luvd;->s1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1, p1}, Luvd;->s1(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(Lhs1$a;Lorg/webrtc/SessionDescription;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->k(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ls5m;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Opponent "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    if-eqz v1, :cond_5

    iget-object v2, v1, Ls5m;->b:Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iget-object v3, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "answer.creation.already.scheduled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.scheduled"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v1, v1, Ls5m;->d:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": re-schedule answer creation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "repeated.answer.creation"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "repeated.answer"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcv5;->G:Ljava/util/HashMap;

    new-instance v1, Ls5m;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ls5m;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcv5;->Q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcv5;->C0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcv5;->D0()V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lhs1;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    invoke-virtual {p0, p1}, Lm12;->L(Lhs1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Ls5m;->d:Z

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": re-schedule offer creation for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    iput-boolean v1, v0, Ls5m;->e:Z

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Ls5m;->f:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.creation.already.scheduled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "offer.scheduled"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    new-instance v0, Ls5m;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls5m;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcv5;->E0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Luvd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm12;->h0(Ljava/lang/String;)V

    iget-object p2, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcv5;->F:Lu1n;

    invoke-virtual {v0, p2, p1}, Lu1n;->a(Lhs1;Luvd;)V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 4

    invoke-virtual {p0}, Lm12;->B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs1;

    iget-boolean v2, v1, Lhs1;->t:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {p0}, Lcv5;->n0()Luvd;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Luvd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k0(Lewd;)V
    .locals 2

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Luvd;->t1(Lewd;)V

    :cond_1
    return-void
.end method

.method public l(Luvd;J)V
    .locals 1

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object p1

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v0, p0, p1, p2, p3}, Lm12$a;->f(Lm12;Lhs1;J)V

    :cond_1
    return-void
.end method

.method public n()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcv5;->U:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final n0()Luvd;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->k(Ljava/lang/String;)V

    new-instance v0, Luvd$e;

    invoke-direct {v0}, Luvd$e;-><init>()V

    iget-object v1, p0, Lcv5;->A:Ln1i;

    invoke-virtual {v0, v1}, Luvd$e;->A(Ln1i;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->g:Lan9;

    invoke-virtual {v0, v1}, Luvd$e;->s(Lan9;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->B:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Luvd$e;->n(Ljava/util/concurrent/ExecutorService;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Luvd$e;->i(Landroid/content/Context;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->e:Lnvf;

    invoke-virtual {v0, v1}, Luvd$e;->x(Lnvf;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0, v1}, Luvd$e;->f(Lgs1;)Luvd$e;

    move-result-object v0

    iget-boolean v1, p0, Lcv5;->W:Z

    invoke-virtual {v0, v1}, Luvd$e;->o(Z)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->I:Lb2a;

    invoke-virtual {v0, v1}, Luvd$e;->t(Lb2a;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Luvd$e;->G(Z)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->q()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->F([Ljava/lang/String;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->r()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->H([Ljava/lang/String;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Luvd$e;->p(Z)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Luvd$e;->u(Z)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->w:Ltl;

    invoke-virtual {v1}, Ltl;->i()Lqm;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->c(Lqm;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->w:Ltl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ltl;->j(Ljava/lang/Integer;)Lqn;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->d(Lqn;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lcv5;->w:Ltl;

    invoke-virtual {v1}, Ltl;->f()Lql;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->b(Lql;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->n:Lxzj;

    invoke-virtual {v0, v1}, Luvd$e;->C(Lxzj;)Luvd$e;

    move-result-object v0

    sget-object v1, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-virtual {v0, v1}, Luvd$e;->r(Lorg/webrtc/PeerConnection$IceTransportsType;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->Q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->q(Ljava/lang/Integer;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->v()Lorg/webrtc/PeerConnection$VpnPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvd$e;->E(Lorg/webrtc/PeerConnection$VpnPreference;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->r:Lf0h;

    invoke-virtual {v0, v1}, Luvd$e;->y(Lf0h;)Luvd$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Luvd$e;->w(Lx91$f;)Luvd$e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luvd$e;->B(Z)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->u:Lv02;

    invoke-virtual {v0, v1}, Luvd$e;->g(Lv02;)Luvd$e;

    move-result-object v0

    iget-object v1, p0, Lm12;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0, v1}, Luvd$e;->j(Lorg/webrtc/CropAndScaleParamsProvider;)Luvd$e;

    move-result-object v0

    invoke-virtual {v0}, Luvd$e;->a()Luvd;

    move-result-object v0

    invoke-virtual {v0, p0}, Luvd;->r1(Luvd$g;)V

    invoke-virtual {v0}, Luvd;->F0()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm12;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic o0(Lql0$b;Ljava/lang/Double;)Lpkk;
    .locals 4

    invoke-virtual {p0}, Lm12;->B()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1;

    invoke-virtual {v2}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm12;->o()Lhs1;

    move-result-object v0

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lw5c;

    invoke-direct {p2, v1}, Lw5c;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcv5;->K:Ljpg$a;

    invoke-interface {p1, p2}, Ljpg$a;->b(Lhpg;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public onActiveParticipantUpdated(Lba1$e;)V
    .locals 4

    new-instance v0, Lba1$d;

    invoke-virtual {p1}, Lba1$e;->e()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lba1$e;->a()Lhs1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lba1$d;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lhs1;)V

    invoke-virtual {p0, v0}, Lcv5;->onActiveParticipantsRemoved(Lba1$d;)V

    new-instance v0, Lba1$a;

    invoke-virtual {p1}, Lba1$e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lba1$e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lba1$e;->a()Lhs1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lba1$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lhs1;)V

    invoke-virtual {p0, v0}, Lcv5;->onActiveParticipantsAdded(Lba1$a;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Lba1$a;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba1$a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lba1$a;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    iget-object v1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    invoke-virtual {p0}, Lcv5;->n0()Luvd;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcv5;->C0()V

    return-void
.end method

.method public onActiveParticipantsChanged(Lba1$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lba1$b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lba1$b;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    iget-object v1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcv5;->t0(Lhs1;)V

    iget-object v2, p0, Lcv5;->F:Lu1n;

    invoke-virtual {v2, v0, v1}, Lu1n;->a(Lhs1;Luvd;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lba1$c;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lba1$d;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba1$d;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lba1$d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1;

    iget-object v1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luvd;->r1(Luvd$g;)V

    invoke-virtual {v1}, Luvd;->m1()V

    :cond_1
    iget-object v1, p0, Lcv5;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcv5;->F:Lu1n;

    iget-object v1, v1, Lu1n;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lm12;->a:Landroid/os/Handler;

    new-instance v0, Lsu5;

    invoke-direct {v0, p0}, Lsu5;-><init>(Lcv5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onIceCandidateAddFailed(Luf8;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onIceCandidateAddFailed(Luf8;)V

    :cond_0
    return-void
.end method

.method public onIceCandidateGatheringFailed(Lvf8;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onIceCandidateGatheringFailed(Lvf8;)V

    :cond_0
    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public onNegotiationError(Lj4c;)V
    .locals 6

    invoke-virtual {p1}, Lj4c;->d()Lj4c$a;

    move-result-object v0

    sget-object v1, Lj4c$a;->CREATE_ANSWER:Lj4c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lj4c;->d()Lj4c$a;

    move-result-object v0

    sget-object v1, Lj4c$a;->CREATE_OFFER:Lj4c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    iget-object v1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj4c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx91$f;->onNegotiationError(Lj4c;)V

    :cond_2
    return-void
.end method

.method public onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lm12$a;->b(Lm12;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lx91$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "custom-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "transmitted-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcv5;->w0(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->c()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->b()Lql0$b;

    move-result-object v1

    invoke-virtual {v0}, Lql0;->d()Lql0$c;

    move-result-object v0

    invoke-virtual {v0}, Lql0$c;->a()Z

    move-result v0

    iget-object v2, p0, Lcv5;->M:Lxod;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bad-net"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "bitrate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lxod;->p(D)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "received bad-net: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "type != bad-net"

    goto :goto_1

    :cond_3
    const-string p1, "no sdk"

    goto :goto_1

    :cond_4
    const-string p1, "no data"

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "enabled && reporter != null = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " && "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleCustomDataNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Lcv5;->O:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public p(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Luvd;->C0()V

    :cond_0
    return-void
.end method

.method public final synthetic p0(Lhoi;)Lpkk;
    .locals 0

    invoke-virtual {p0, p1}, Lcv5;->b0(Lhoi;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q0(Lql0;)V
    .locals 4

    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->c()Lql0;

    move-result-object v0

    invoke-virtual {v0}, Lql0;->b()Lql0$b;

    move-result-object v0

    iget-object v1, p0, Lcv5;->M:Lxod;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxod;->o()V

    :cond_0
    iget-object v1, p0, Lm12;->e:Lnvf;

    new-instance v2, Lyu5;

    invoke-direct {v2, p0}, Lyu5;-><init>(Lcv5;)V

    new-instance v3, Lzu5;

    invoke-direct {v3, p0, v0}, Lzu5;-><init>(Lcv5;Lql0$b;)V

    invoke-static {p1, v1, v2, v3}, Lxod;->m(Lql0;Lnvf;Ldt7;Ldt7;)Lxod;

    move-result-object p1

    iput-object p1, p0, Lcv5;->M:Lxod;

    if-eqz p1, :cond_1

    invoke-static {}, Ljh;->d()Lzyg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxod;->n(Lzyg;)V

    :cond_1
    return-void
.end method

.method public r(Luvd;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lm12;->q:Lewd;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvd;

    iget-object v0, p0, Lm12;->q:Lewd;

    invoke-virtual {p1, v0}, Luvd;->t1(Lewd;)V

    :cond_1
    iget-object p1, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luvd;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcv5;->S:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs1$a;

    new-instance v1, Ls5m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ls5m;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcv5;->E0()V

    :cond_2
    invoke-virtual {p0}, Lm12;->u()Lb1c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->c(Lb1c;)V

    invoke-virtual {p0}, Lcv5;->C0()V

    iget-object p1, p0, Lcv5;->C:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lm12$a;->g(Lm12;)V

    :cond_3
    return-void
.end method

.method public final synthetic r0(Lhs1$a;Lhoi;Lhoi$a;)V
    .locals 7

    iget-object v0, p0, Lcv5;->T:Lktl;

    invoke-virtual {v0, p3}, Lktl;->e(Lhoi$a;)Lpvf;

    move-result-object v4

    iget-object v0, p0, Lm12;->a:Landroid/os/Handler;

    new-instance v1, Lbv5;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lbv5;-><init>(Lcv5;Lhoi$a;Lpvf;Lhs1$a;Lhoi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Luvd;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcv5;->y:Lo6i;

    invoke-static {p1, p2}, Ln7i;->c0(Lhs1$a;[Lorg/webrtc/IceCandidate;)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo6i;->C(Ls6i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.remove.ice.request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.send.remove.ice"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic s0(Lhs1$a;Lwoi;[Lorg/webrtc/StatsReport;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    iget-object v4, v3, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v5, "ssrc"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, p0, Lm12;->a:Landroid/os/Handler;

    new-instance v1, Lav5;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lav5;-><init>(Lcv5;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lhs1$a;Lwoi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Lk3k;
    .locals 1

    sget-object v0, Lk3k;->DIRECT:Lk3k;

    return-object v0
.end method

.method public final t0(Lhs1;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhs1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5m;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ls5m;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ls5m;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->d()Lrtd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found answer for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", peerid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lhs1;->d()Lrtd;

    move-result-object v3

    invoke-virtual {v3}, Lrtd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", apply it"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm12;->N(Ljava/lang/String;)V

    iput-object v1, v0, Ls5m;->c:Lorg/webrtc/SessionDescription;

    iget-object v0, v0, Ls5m;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {p1}, Lhs1;->k()Lhs1$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvd;

    invoke-virtual {p1, v1}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lm12;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcv5;->F0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm12;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Luvd;->a1()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Luvd;->d1()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcv5;->H:Ljava/util/HashMap;

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls5m;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Ls5m;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcv5;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcv5;->F0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm12;->l0(Ljava/lang/String;)V

    invoke-virtual {p1}, Luvd;->o1()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Ls5m;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Ls5m;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Ls5m;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Ls5m;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Luvd;->D0(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->l0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final v0(Lhoi$a;Lpvf;Lhs1$a;Lhoi;)V
    .locals 9

    check-cast p4, Liu6;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Lpvf;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    new-array v2, v0, [Lnji;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnji;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-array v1, v0, [Lnji;

    goto :goto_0

    :goto_1
    array-length v1, v5

    new-array v6, v1, [Liu6$b;

    invoke-virtual {p0, p3}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object p3

    :goto_2
    array-length v1, v5

    if-ge v0, v1, :cond_2

    aget-object v1, v5, v0

    iget-object v1, v1, Lnji;->b:Lnji$d;

    sget-object v2, Lnji$d;->RECV:Lnji$d;

    if-ne v1, v2, :cond_1

    move-object v1, p3

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lm12;->o()Lhs1;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Liu6$b;->b(Lhs1;)Liu6$b;

    move-result-object v1

    aput-object v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Liu6$a;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v8, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Liu6$a;-><init>(Lhoi$a;Lpvf;[Lnji;[Liu6$b;Ljava/util/Map;Lm12;)V

    invoke-interface {p4, v2}, Liu6;->b(Liu6$a;)V

    return-void
.end method

.method public w(Luvd;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lcv5;->P:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcv5;->y:Lo6i;

    invoke-static {p1, p2}, Ln7i;->a0(Lhs1$a;Lorg/webrtc/IceCandidate;)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo6i;->C(Ls6i;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "direct.topology.create.add.ice.request"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.send.add.ice"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w0(Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p1}, Ln7i;->s0(Lorg/json/JSONObject;)Lhs1$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "td.unknown.participant.in.p2p"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "transmitted.data.npe"

    invoke-interface {p1, v0, v2, v1}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "sdp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ln7i;->e0(Lorg/json/JSONObject;)Lorg/webrtc/SessionDescription;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {p0, v2}, Lcv5;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_8

    iget-object v2, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5m;

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no.scheduled.offer.found"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ".but.answer.found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.invariant"

    invoke-interface {v0, v1, p1, v2}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, v2, Ls5m;->e:Z

    if-nez v0, :cond_3

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "offer.is.not.ready.yet"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "direct.topology.no.offer.for.answer"

    invoke-interface {p1, v0, v2, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v2, Ls5m;->c:Lorg/webrtc/SessionDescription;

    if-nez v0, :cond_5

    invoke-static {p1}, Ln7i;->K(Lorg/json/JSONObject;)Lrtd;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v2, Ls5m;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcv5;->t0(Lhs1;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "bad.sdp.answer.from.participant"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v2, "direct.topology.bad.sdp"

    invoke-interface {p1, v0, v2, v1}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Answer was already applied from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p0, Lcv5;->F:Lu1n;

    iget-object v4, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvd;

    new-instance v4, Lvu5;

    invoke-direct {v4, p0}, Lvu5;-><init>(Lcv5;)V

    iget-object v5, v3, Lu1n;->b:Lnvf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleTransmittedData, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IceCandidatesHandler"

    invoke-interface {v5, v7, v6}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ln7i;->K(Lorg/json/JSONObject;)Lrtd;

    move-result-object v5

    if-nez v5, :cond_7

    iget-object p1, v3, Lu1n;->b:Lnvf;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "candidate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ln7i;->x(Lorg/json/JSONObject;)Lorg/webrtc/IceCandidate;

    move-result-object v2

    const-string v6, "candidates-removed"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Ln7i;->y(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez v2, :cond_9

    if-nez p1, :cond_9

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v4, v2}, Lld4;->accept(Ljava/lang/Object;)V

    :cond_a
    iget-object v4, v3, Lu1n;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v3, Lu1n;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxpd;

    if-nez v6, :cond_c

    new-instance v6, Lxpd;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v7, v8}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v6}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {v6}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-virtual {v3, v1, v0}, Lu1n;->a(Lhs1;Luvd;)V

    return-void
.end method

.method public x(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcv5;->m0(Luvd;Ljava/util/HashMap;)Lhs1$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lcv5;->F()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "set.local.sdp.for.died.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "local.sdp.npe"

    invoke-interface {p1, p2, v1, v0}, Lnvf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcv5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Ls5m;->d:Z

    iput-boolean v3, v1, Ls5m;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v1, p0, Lcv5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5m;

    if-eqz v1, :cond_4

    iput-boolean v4, v1, Ls5m;->d:Z

    iput-boolean v3, v1, Ls5m;->e:Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "sendOfferAnswerRequest, participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sdp type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v3}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v1, p0, Lm12;->d:Lgs1;

    invoke-virtual {v1}, Lgs1;->h()Lau6;

    move-result-object v1

    invoke-interface {v1}, Lau6;->S()Z

    move-result v1

    iget-object v3, p0, Lcv5;->y:Lo6i;

    iget-boolean v4, p0, Lcv5;->P:Z

    invoke-static {p1, p2, v4, v1}, Ln7i;->b0(Lhs1$a;Lorg/webrtc/SessionDescription;ZI)Ls6i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo6i;->C(Ls6i;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_3

    invoke-interface {p1, p0, v0, p2}, Lm12$a;->j(Lm12;Lhs1;Lorg/webrtc/SessionDescription;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final synthetic x0(Lorg/webrtc/IceCandidate;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcv5;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcv5;->u0(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lm12$a;->c(Lm12;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lm12;->g0()V

    iget-object p1, p0, Lm12;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcv5;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcv5;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcv5;->J:Lq3k;

    new-instance p2, Ll3k$b$d;

    iget-wide v0, p0, Lm12;->t:J

    invoke-direct {p2, v0, v1}, Ll3k$b$d;-><init>(J)V

    invoke-virtual {p1, p2}, Lq3k;->a(Ll3k;)V

    iget-object p1, p0, Lm12;->a:Landroid/os/Handler;

    iget-object p2, p0, Lcv5;->V:Ljava/lang/Runnable;

    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->o()Lgs1$c;

    move-result-object v0

    invoke-virtual {v0}, Lgs1$c;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p1, p0, Lm12;->n:Lxzj;

    invoke-interface {p1}, Lxzj;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lm12;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcv5;->N:Z

    :cond_2
    return-void
.end method

.method public final y0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Lhs1$a;Lwoi;)V
    .locals 7

    array-length v0, p2

    new-array v4, v0, [Lwoi$a;

    invoke-virtual {p0}, Lm12;->o()Lhs1;

    move-result-object v0

    invoke-virtual {p0, p3}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    iget-object v2, v2, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v3, "_recv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Lwoi$a;->b(Lhs1;)Lwoi$a;

    move-result-object v2

    aput-object v2, v4, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lwoi$a;->b(Lhs1;)Lwoi$a;

    move-result-object v2

    aput-object v2, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Lwoi;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lwoi$a;Ljava/util/Map;Lm12;)V

    return-void
.end method

.method public final synthetic z0()V
    .locals 4

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcv5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs1$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvd;

    invoke-virtual {v1}, Luvd;->Q0()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v3, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lm12;->z(Lhs1$a;)Lhs1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm12;->b:Z

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm12$a;->h(Lm12;)V

    :cond_1
    iget-object v0, p0, Lcv5;->J:Lq3k;

    new-instance v1, Ll3k$b$a;

    iget-wide v2, p0, Lm12;->t:J

    invoke-direct {v1, v2, v3}, Ll3k$b$a;-><init>(J)V

    invoke-virtual {v0, v1}, Lq3k;->a(Ll3k;)V

    :cond_2
    return-void
.end method
