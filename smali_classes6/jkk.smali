.class public Ljkk;
.super Lbwd;
.source "SourceFile"

# interfaces
.implements Lawd;
.implements Luvd$g;
.implements Lx91$f;


# instance fields
.field public final p:Z

.field public final q:Luvd$e;

.field public volatile r:Luvd;

.field public s:Lorg/webrtc/SessionDescription;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public w:Lb1c;

.field public final x:Lm12$a;

.field public final y:Z

.field public final z:Lx91$f;


# direct methods
.method public constructor <init>(Ligh$a;Ligh;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lbwd;-><init>(Ligh$a;Ligh;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Ljkk;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p2, p1, Ligh$a;->z:Lm12$a;

    iput-object p2, p0, Ljkk;->x:Lm12$a;

    iget-boolean p2, p1, Ligh$a;->r:Z

    iput-boolean p2, p0, Ljkk;->p:Z

    invoke-virtual {p1}, Ligh$a;->G()Z

    move-result p2

    iput-boolean p2, p0, Ljkk;->y:Z

    iget-object p2, p1, Ligh$a;->A:Lx91$f;

    iput-object p2, p0, Ljkk;->z:Lx91$f;

    new-instance p2, Luvd$e;

    invoke-direct {p2}, Luvd$e;-><init>()V

    iget-object v0, p0, Lbwd;->h:Ln1i;

    invoke-virtual {p2, v0}, Luvd$e;->A(Ln1i;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->b:Lan9;

    invoke-virtual {p2, v0}, Luvd$e;->s(Lan9;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0}, Luvd$e;->n(Ljava/util/concurrent/ExecutorService;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->e:Landroid/content/Context;

    invoke-virtual {p2, v0}, Luvd$e;->i(Landroid/content/Context;)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->e:Lnvf;

    invoke-virtual {p2, v0}, Luvd$e;->x(Lnvf;)Luvd$e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Luvd$e;->h(Z)Luvd$e;

    move-result-object p2

    invoke-virtual {p2, v0}, Luvd$e;->v(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {p2, v0}, Luvd$e;->f(Lgs1;)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->u()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->l(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->v()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->m(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->A()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->D(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->s:Lb2a;

    invoke-virtual {p2, v0}, Luvd$e;->t(Lb2a;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->G(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->q()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvd$e;->F([Ljava/lang/String;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->r()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvd$e;->H([Ljava/lang/String;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->t:Ltl;

    iget-object v1, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v1}, Lgs1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltl;->j(Ljava/lang/Integer;)Lqn;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvd$e;->d(Lqn;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->t:Ltl;

    invoke-virtual {v0}, Ltl;->i()Lqm;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvd$e;->c(Lqm;)Luvd$e;

    move-result-object p2

    sget-object v0, Lql;->CREATE_SENDRECV:Lql;

    invoke-virtual {p2, v0}, Luvd$e;->b(Lql;)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->u(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->S()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->p(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->w:Lj1h;

    invoke-virtual {p2, v0}, Luvd$e;->z(Lj1h;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->s()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->k(Z)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->x:Lxzj;

    invoke-virtual {p2, v0}, Luvd$e;->C(Lxzj;)Luvd$e;

    move-result-object p2

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Luvd$e;->q(Ljava/lang/Integer;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->y:Lf0h;

    invoke-virtual {p2, v0}, Luvd$e;->y(Lf0h;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->C:Lv02;

    invoke-virtual {p2, v0}, Luvd$e;->g(Lv02;)Luvd$e;

    move-result-object p2

    invoke-virtual {p2, p0}, Luvd$e;->w(Lx91$f;)Luvd$e;

    move-result-object p2

    iget-object v0, p1, Ligh$a;->m:Lgs1;

    invoke-virtual {v0}, Lgs1;->h()Lau6;

    move-result-object v0

    invoke-interface {v0}, Lau6;->P()Lau6$e;

    move-result-object v0

    invoke-virtual {v0}, Lau6$e;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Luvd$e;->B(Z)Luvd$e;

    move-result-object p2

    iget-object p1, p1, Ligh$a;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {p2, p1}, Luvd$e;->j(Lorg/webrtc/CropAndScaleParamsProvider;)Luvd$e;

    move-result-object p1

    iput-object p1, p0, Ljkk;->q:Luvd$e;

    invoke-virtual {p0}, Ljkk;->L()V

    invoke-virtual {p0}, Ljkk;->I()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "UnifiedPeerConnection"

    return-object v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Ljkk;->r:Luvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkk;->r:Luvd;

    iget-object v1, p0, Lbwd;->m:Lewd;

    invoke-virtual {v0, v1}, Luvd;->t1(Lewd;)V

    :cond_0
    return-void
.end method

.method public J(Lbbl;)V
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p1}, Luvd;->w1(Lbbl;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 6

    iget-object v0, p0, Ljkk;->q:Luvd$e;

    iget-boolean v1, p0, Ljkk;->t:Z

    invoke-virtual {v0, v1}, Luvd$e;->e(Z)Luvd$e;

    move-result-object v0

    invoke-virtual {v0}, Luvd$e;->a()Luvd;

    move-result-object v0

    iput-object v0, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p0}, Luvd;->r1(Luvd$g;)V

    iget-object v0, p0, Lbwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltog$a;

    iget-object v5, p0, Ljkk;->r:Luvd;

    invoke-virtual {v5}, Luvd;->O0()Ltog;

    move-result-object v5

    invoke-interface {v5, v4}, Ltog;->e(Ltog$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljpg$a;

    iget-object v5, p0, Ljkk;->r:Luvd;

    invoke-virtual {v5}, Luvd;->R0()Ljpg;

    move-result-object v5

    invoke-interface {v5, v4}, Ljpg;->a(Ljpg$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb00;

    iget-object v4, p0, Ljkk;->r:Luvd;

    invoke-virtual {v4}, Luvd;->N0()Lc00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljkk;->r:Luvd;

    invoke-virtual {v4}, Luvd;->N0()Lc00;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc00;->a(Lb00;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->F0()V

    return-void
.end method

.method public M()V
    .locals 6

    iget-object v0, p0, Ljkk;->r:Luvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luvd;->r1(Luvd$g;)V

    iget-object v0, p0, Lbwd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltog$a;

    iget-object v5, p0, Ljkk;->r:Luvd;

    invoke-virtual {v5}, Luvd;->O0()Ltog;

    move-result-object v5

    invoke-interface {v5, v4}, Ltog;->b(Ltog$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljpg$a;

    iget-object v5, p0, Ljkk;->r:Luvd;

    invoke-virtual {v5}, Luvd;->R0()Ljpg;

    move-result-object v5

    invoke-interface {v5, v4}, Ljpg;->b(Ljpg$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbwd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lb00;

    iget-object v4, p0, Ljkk;->r:Luvd;

    invoke-virtual {v4}, Luvd;->N0()Lc00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljkk;->r:Luvd;

    invoke-virtual {v4}, Luvd;->N0()Lc00;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc00;->c(Lb00;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->B0()V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljkk;->I()V

    return-void
.end method

.method public c(Lhoi;)V
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p1}, Luvd;->T0(Lhoi;)V

    :cond_0
    return-void
.end method

.method public g(Lb1c;)V
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p1}, Luvd;->Z(Lb1c;)V

    iput-object p1, p0, Ljkk;->w:Lb1c;

    return-void
.end method

.method public h()Ltog;
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->O0()Ltog;

    move-result-object v0

    return-object v0
.end method

.method public i(Luvd;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljkk;->r:Luvd;

    invoke-virtual {p2}, Luvd;->a1()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ljkk;->y:Z

    const-string v0, " to "

    const-string v1, "apply postponed remote sdp="

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object p2, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    return-void

    :cond_0
    iget-object p2, p0, Ljkk;->r:Luvd;

    invoke-virtual {p2}, Luvd;->c1()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object p2, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, p2}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public m(Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleProducerUpdatedNotify, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwd;->H(Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkk;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "producer-updated contains expired sessionId: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/webrtc/SessionDescription;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbwd;->C(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->u:Ljava/lang/String;

    iput-object v0, p0, Ljkk;->u:Ljava/lang/String;

    const-string v2, " to it"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljkk;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->K(Ljava/lang/String;)V

    iput-object v1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p0}, Ljkk;->M()V

    invoke-virtual {p0}, Ljkk;->L()V

    invoke-virtual {p0}, Ljkk;->I()V

    iget-object p1, p0, Lbwd;->h:Ln1i;

    invoke-virtual {p1}, Ln1i;->D()V

    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0}, Lm12;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, v0}, Luvd;->E0(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->d1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_4

    const-string p1, "producer is stable but offerForProducer exists"

    invoke-virtual {p0, p1}, Lbwd;->K(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    :cond_4
    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->d1()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set remote sdp="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1, v1}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->K(Ljava/lang/String;)V

    iput-object v1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    return-void
.end method

.method public n(Lhs1$a;)V
    .locals 2

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln7i;->W0(Lhs1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkk;->r:Luvd;

    invoke-virtual {v1, v0, p1}, Luvd;->A0(Ljava/lang/String;Lhs1$a;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iput-boolean p1, p0, Ljkk;->t:Z

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-boolean v0, p0, Ljkk;->t:Z

    invoke-virtual {p1, v0}, Luvd;->p1(Z)V

    return-void
.end method

.method public onIceCandidateAddFailed(Luf8;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onIceCandidateAddFailed(Luf8;)V

    :cond_0
    return-void
.end method

.method public onIceCandidateGatheringFailed(Lvf8;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onIceCandidateGatheringFailed(Lvf8;)V

    :cond_0
    return-void
.end method

.method public onIceRestart()V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx91$f;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public onNegotiationError(Lj4c;)V
    .locals 4

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
    const-string v0, "server.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "server.topology.create.sdp.failed"

    :goto_1
    iget-object v1, p0, Lbwd;->e:Lnvf;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v1, v3, v0, v2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lx91$f;->onNegotiationError(Lj4c;)V

    :cond_2
    return-void
.end method

.method public onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0, p1}, Ligh;->v0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lx91$f;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_0
    return-void
.end method

.method public onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Ljkk;->z:Lx91$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx91$f;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public p(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Luvd;->d1()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->C0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public q(Lo42;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo42;->b()Lhs1$a;

    move-result-object v0

    invoke-static {v0}, Ln7i;->W0(Lhs1$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljkk;->r:Luvd;

    invoke-virtual {v1, v0, p1, p2}, Luvd;->v1(Ljava/lang/String;Lo42;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public r(Luvd;)V
    .locals 3

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0}, Ligh;->w0()V

    :cond_0
    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljkk;->y:Z

    const-string v1, " to just created "

    const-string v2, "apply postponed remote sdp="

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    iget-object v2, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->B(Ljava/lang/String;)V

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Ljkk;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {p1, v0}, Luvd;->u1(Lorg/webrtc/SessionDescription;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Ljkk;->w:Lb1c;

    invoke-virtual {p1, v0}, Luvd;->Z(Lb1c;)V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Ljkk;->M()V

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->m1()V

    return-void
.end method

.method public t(Lrhl;)V
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p1}, Luvd;->k1(Lrhl;)V

    return-void
.end method

.method public u(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljkk;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbwd;->G()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbwd;->F(Lorg/webrtc/SessionDescription;)V

    :goto_0
    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbwd;->h:Ln1i;

    invoke-virtual {p1}, Ln1i;->D()V

    iget-object p1, p0, Ljkk;->r:Luvd;

    invoke-virtual {p1}, Luvd;->a1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljkk;->r:Luvd;

    iget-object v0, p0, Lbwd;->a:Lgs1;

    invoke-virtual {v0}, Lgs1;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbwd;->l:Ligh;

    invoke-virtual {v0}, Lm12;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Luvd;->E0(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0}, Luvd;->S0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public x(Luvd;Lorg/webrtc/SessionDescription;)V
    .locals 2

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljkk;->u:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lbwd;->E(Lorg/webrtc/SessionDescription;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbwd;->e:Lnvf;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "answer.expected"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "UnifiedPeerConnection"

    const-string v1, "server.topology.producer.create.local.sdp"

    invoke-interface {p1, v0, v1, p2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Luvd;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwd;->H(Ljava/lang/String;)V

    iget-object p1, p0, Lbwd;->l:Ligh;

    invoke-virtual {p1}, Lm12;->P()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ljkk;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Ljkk;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbwd;->G()V

    :cond_1
    iget-object p1, p0, Lbwd;->l:Ligh;

    invoke-virtual {p1, p2}, Ligh;->u0(Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public z(Lorg/webrtc/StatsObserver;)V
    .locals 1

    iget-object v0, p0, Ljkk;->r:Luvd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkk;->r:Luvd;

    invoke-virtual {v0, p1}, Luvd;->U0(Lorg/webrtc/StatsObserver;)V

    :cond_0
    return-void
.end method
