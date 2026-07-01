.class public final Ligh;
.super Lm12;
.source "SourceFile"

# interfaces
.implements Lo6i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ligh$a;
    }
.end annotation


# instance fields
.field public A:J

.field public final B:Ljkk;

.field public final C:Lshl;

.field public final D:Lwt5;

.field public final E:Lktl;

.field public final w:Liue;

.field public final x:Ldo5;

.field public final y:Lo6i;

.field public z:J


# direct methods
.method public constructor <init>(Ligh$a;)V
    .locals 13

    iget-object v1, p1, Ligh$a;->h:Lns1;

    iget-object v2, p1, Ligh$a;->g:Lb1c;

    iget-object v3, p1, Ligh$a;->m:Lgs1;

    iget-object v4, p1, Ligh$a;->o:Lnvf;

    iget-object v5, p1, Ligh$a;->p:Ls97;

    iget-object v6, p1, Ligh$a;->b:Lan9;

    iget-object v7, p1, Ligh$a;->u:Lvo1;

    iget-object v8, p1, Ligh$a;->v:Lj6a;

    iget-object v9, p1, Ligh$a;->y:Lf0h;

    iget-object v10, p1, Ligh$a;->x:Lxzj;

    iget-object v11, p1, Ligh$a;->C:Lv02;

    iget-object v12, p1, Ligh$a;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lm12;-><init>(Lns1;Lb1c;Lgs1;Lnvf;Ls97;Lan9;Lvo1;Lj6a;Lf0h;Lxzj;Lv02;Lorg/webrtc/CropAndScaleParamsProvider;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v1, p1, Ligh$a;->i:Lo6i;

    iput-object v1, v0, Ligh;->y:Lo6i;

    iget-object v2, p1, Ligh$a;->c:Ldo5;

    iput-object v2, v0, Ligh;->x:Ldo5;

    iget-object v2, p1, Ligh$a;->q:Liue;

    iput-object v2, v0, Ligh;->w:Liue;

    iget-object v2, p1, Ligh$a;->z:Lm12$a;

    iput-object v2, v0, Lm12;->m:Lm12$a;

    invoke-virtual {v1, p0}, Lo6i;->m(Lo6i$c;)V

    new-instance v1, Lshl;

    invoke-direct {v1}, Lshl;-><init>()V

    iput-object v1, v0, Ligh;->C:Lshl;

    new-instance v1, Ljkk;

    invoke-direct {v1, p1, p0}, Ljkk;-><init>(Ligh$a;Ligh;)V

    iput-object v1, v0, Ligh;->B:Ljkk;

    iget-object v2, p1, Ligh$a;->D:Lktl;

    iput-object v2, v0, Ligh;->E:Lktl;

    new-instance v2, Lwt5;

    iget-object p1, p1, Ligh$a;->o:Lnvf;

    invoke-direct {v2, p1, v1}, Lwt5;-><init>(Lnvf;Lawd;)V

    iput-object v2, v0, Ligh;->D:Lwt5;

    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0}, Lawd;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public E(Lwoi;)V
    .locals 1

    new-instance v0, Legh;

    invoke-direct {v0, p0, p1}, Legh;-><init>(Ligh;Lwoi;)V

    iget-object p1, p0, Ligh;->B:Ljkk;

    invoke-interface {p1, v0}, Lawd;->z(Lorg/webrtc/StatsObserver;)V

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public G(Lhs1$a;Ljava/util/List;ZLo6i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ligh;->y:Lo6i;

    invoke-static {p1, p2, p3}, Ln7i;->U(Lhs1$a;Ljava/util/List;Z)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo6i;->D(Ls6i;Lo6i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "server.topology.send.grantRoles"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "ServerCallTopology"

    invoke-interface {p1, p4, p3, p2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

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

    invoke-virtual {p0, p1}, Lm12;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ligh;->y:Lo6i;

    invoke-virtual {p1, p0}, Lo6i;->m(Lo6i$c;)V

    iget-object p1, p0, Ligh;->B:Ljkk;

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    invoke-interface {p1, v0}, Lawd;->u(Z)V

    return-void

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

    iget-object p1, p0, Ligh;->y:Lo6i;

    invoke-virtual {p1, p0}, Lo6i;->B(Lo6i$c;)V

    return-void
.end method

.method public U(Lhs1$a;Lamh;ZLo6i$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ligh;->y:Lo6i;

    invoke-static {p1, p2, p3}, Ln7i;->V(Lhs1$a;Lamh;Z)Ls6i;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lo6i;->D(Ls6i;Lo6i$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lm12;->e:Lnvf;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "server.topology.send.pinParticipant"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p4, "ServerCallTopology"

    invoke-interface {p1, p4, p3, p2}, Lnvf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->l0(Ljava/lang/String;)V

    iget-object v0, p0, Lm12;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ligh;->y:Lo6i;

    invoke-virtual {v0, p0}, Lo6i;->B(Lo6i$c;)V

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0}, Lawd;->release()V

    invoke-super {p0}, Lm12;->X()V

    return-void
.end method

.method public Y(JJ)V
    .locals 1

    new-instance v0, Ldeg;

    invoke-direct {v0, p1, p2, p3, p4}, Ldeg;-><init>(JJ)V

    iget-object p1, p0, Lm12;->d:Lgs1;

    invoke-virtual {p1}, Lgs1;->c()Lql0;

    move-result-object p1

    invoke-virtual {p1}, Lql0;->b()Lql0$b;

    move-result-object p1

    iget-object p2, p0, Lm12;->e:Lnvf;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lql0$b;->c(Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ligh;->B:Ljkk;

    invoke-interface {p1}, Lawd;->h()Ltog;

    move-result-object p1

    invoke-interface {p1, v0}, Ltog;->d(Lrog;)V

    return-void
.end method

.method public Z(Lpvf;)V
    .locals 7

    iget-object v0, p1, Lpvf;->c:Ljava/util/List;

    invoke-static {v0}, Loji;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnji$i;

    invoke-virtual {p1}, Lpvf;->c()Leo2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Loji;->f(Ljava/util/List;Leo2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnji$i;

    :cond_0
    iget-object p1, p0, Lm12;->d:Lgs1;

    invoke-virtual {p1}, Lgs1;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide v0, v2, Lnji$i;->p:J

    iget-wide v3, p0, Ligh;->z:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lnji$i;->q:J

    iget-wide v5, p0, Ligh;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lnji$i;->q:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ligh;->z:J

    iput-wide v2, p0, Ligh;->A:J

    new-instance p1, Lfeg;

    invoke-direct {p1, v2, v3, v0, v1}, Lfeg;-><init>(JJ)V

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0}, Lawd;->h()Ltog;

    move-result-object v0

    new-instance v1, Lggh;

    invoke-direct {v1, p0}, Lggh;-><init>(Ligh;)V

    invoke-interface {v0, p1, v1}, Ltog;->f(Lrog;Lcpg;)V

    :cond_2
    return-void
.end method

.method public a(Ln42$a;)V
    .locals 1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-virtual {p1}, Ln42$a;->a()Lbbl;

    move-result-object p1

    invoke-interface {v0, p1}, Lawd;->d(Lbbl;)V

    return-void
.end method

.method public a0(Z)V
    .locals 2

    new-instance v0, Lpeg;

    invoke-direct {v0, p1}, Lpeg;-><init>(Z)V

    iget-object v1, p0, Ligh;->B:Ljkk;

    invoke-interface {v1}, Lawd;->h()Ltog;

    move-result-object v1

    invoke-interface {v1, v0}, Ltog;->d(Lrog;)V

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->o(Z)V

    return-void
.end method

.method public b0(Lhoi;)V
    .locals 2

    instance-of v0, p1, Liu6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh;->B:Ljkk;

    new-instance v1, Ldgh;

    invoke-direct {v1, p0, p1}, Ldgh;-><init>(Ligh;Lhoi;)V

    invoke-interface {v0, v1}, Lawd;->c(Lhoi;)V

    return-void

    :cond_0
    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->c(Lhoi;)V

    return-void
.end method

.method public c(Lb1c;)V
    .locals 1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->g(Lb1c;)V

    return-void
.end method

.method public d0(Lo42;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1, p2}, Lawd;->q(Lo42;Ljava/util/List;)V

    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Ligh;->D:Lwt5;

    invoke-interface {v0, p1}, Lrx5;->a(Ljava/util/List;)V

    iget-object v0, p0, Ligh;->C:Lshl;

    invoke-virtual {v0, p1}, Lshl;->a(Ljava/util/List;)Lrhl;

    move-result-object p1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->t(Lrhl;)V

    return-void
.end method

.method public k0(Lewd;)V
    .locals 1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->b(Lewd;)V

    return-void
.end method

.method public final synthetic m0()V
    .locals 1

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0}, Lawd;->a()V

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/Runnable;
    .locals 4

    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->o()Lgs1$c;

    move-result-object v0

    invoke-virtual {v0}, Lgs1$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcgh;

    invoke-direct {v0, p0}, Lcgh;-><init>(Ligh;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lfeg;Lgeg;)V
    .locals 0

    iget-object p1, p2, Lgeg;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ligh;->w:Liue;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Liue;->g(I)V

    :cond_0
    return-void
.end method

.method public final o0(Lhoi$a;Lpvf;Ljava/util/List;Lhoi;)V
    .locals 8

    invoke-virtual {p0}, Ligh;->C()Ljava/util/Map;

    move-result-object v5

    check-cast p4, Liu6;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Liu6$b;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lnji;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpd;

    invoke-virtual {v2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnji;

    invoke-virtual {v2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5m;

    iget-boolean v7, v2, Lt5m;->b:Z

    if-eqz v7, :cond_0

    invoke-static {}, Liu6$b;->a()Liu6$b;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v6, v3, v1

    goto :goto_2

    :cond_0
    iget-boolean v7, v2, Lt5m;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lm12;->o()Lhs1;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lt5m;->a:Lhs1$a;

    invoke-virtual {p0, v2}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Liu6$b;->b(Lhs1;)Liu6$b;

    move-result-object v2

    aput-object v2, v4, v1

    aput-object v6, v3, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Liu6$a;

    move-object v6, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Liu6$a;-><init>(Lhoi$a;Lpvf;[Lnji;[Liu6$b;Ljava/util/Map;Lm12;)V

    invoke-interface {p4, v0}, Liu6;->b(Liu6$a;)V

    return-void
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

    invoke-virtual {p0, v0}, Ligh;->onActiveParticipantsRemoved(Lba1$d;)V

    new-instance v0, Lba1$a;

    invoke-virtual {p1}, Lba1$e;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Lba1$e;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {p1}, Lba1$e;->a()Lhs1;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lba1$a;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lhs1;)V

    invoke-virtual {p0, v0}, Ligh;->onActiveParticipantsAdded(Lba1$a;)V

    return-void
.end method

.method public onActiveParticipantsAdded(Lba1$a;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lba1$b;)V
    .locals 0

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

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ligh;->B:Ljkk;

    invoke-interface {v2, v1}, Lawd;->n(Lhs1$a;)V

    :goto_1
    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ligh;->D:Lwt5;

    invoke-interface {v1, v0}, Lrx5;->c(Lhs1$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7i;->O0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->m(Lorg/json/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->h0(Ljava/lang/String;)V

    iget-object p1, p0, Ligh;->D:Lwt5;

    invoke-interface {p1}, Lrx5;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ligh;->C:Lshl;

    invoke-virtual {v0, p1}, Lshl;->a(Ljava/util/List;)Lrhl;

    move-result-object p1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->t(Lrhl;)V

    iget-object p1, p0, Ligh;->D:Lwt5;

    invoke-interface {p1}, Lrx5;->b()V

    return-void

    :cond_0
    invoke-static {v0}, Ln7i;->N0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ligh;->B:Ljkk;

    invoke-interface {v0, p1}, Lawd;->k(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final p0(Lhoi;Lhoi$a;)V
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ligh;->E:Lktl;

    invoke-virtual {v0, p2}, Lktl;->e(Lhoi$a;)Lpvf;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v3, Lpvf;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, v3, Lpvf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnji;

    iget-object v2, v1, Lnji;->a:Lnji$e;

    sget-object v5, Lnji$e;->AUDIO:Lnji$e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    iget-object v5, v1, Lnji;->b:Lnji$d;

    sget-object v8, Lnji$d;->RECV:Lnji$d;

    if-ne v5, v8, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    iget-object v8, v1, Lnji;->e:Ljava/lang/String;

    const-string v9, "audio-mix"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lnji;->e:Ljava/lang/String;

    invoke-static {v2}, Ln7i;->U0(Ljava/lang/String;)Lhs1$a;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Lxpd;

    new-instance v6, Lt5m;

    invoke-direct {v6, v2, v7, v7}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-direct {v5, v1, v6}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lm12;->g:Lan9;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lan9;->b()Lan9$c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm12;->g:Lan9;

    invoke-interface {v2}, Lan9;->b()Lan9$c;

    move-result-object v2

    invoke-interface {v2}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lnji;->e:Ljava/lang/String;

    iget-object v5, p0, Lm12;->g:Lan9;

    invoke-interface {v5}, Lan9;->b()Lan9$c;

    move-result-object v5

    invoke-interface {v5}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lxpd;

    new-instance v5, Lt5m;

    invoke-direct {v5, v9, v7, v6}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-direct {v2, v1, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_3
    new-instance v2, Lxpd;

    new-instance v5, Lt5m;

    invoke-direct {v5, v9, v6, v7}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-direct {v2, v1, v5}, Lxpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, Lm12;->a:Landroid/os/Handler;

    new-instance v0, Lhgh;

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhgh;-><init>(Ligh;Lhoi$a;Lpvf;Ljava/util/List;Lhoi;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0(Lwoi;[Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    aget-object v7, v2, v6

    iget-object v8, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v9, "ssrc"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v7, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v13, v8, v10

    iget-object v14, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v15, "googTrackId"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    iget-object v14, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v14, :cond_1

    const-string v5, "audio-mix"

    invoke-virtual {v14, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lt5m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v8, v14}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    const/4 v14, 0x0

    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    invoke-static {v5}, Ln7i;->U0(Ljava/lang/String;)Lhs1$a;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v8, Lt5m;

    invoke-direct {v8, v5, v14, v14}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v5, v1, Lm12;->g:Lan9;

    if-eqz v5, :cond_5

    iget-object v13, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-interface {v5}, Lan9;->b()Lan9$c;

    move-result-object v5

    invoke-interface {v5}, Lan9$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lt5m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v14, v8}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v14, "mediaType"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    const-string v14, "audio"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v13, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v13, "packetsReceived"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v12, 0x1

    :cond_5
    :goto_2
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    new-instance v5, Lt5m;

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v5, v15, v8, v14}, Lt5m;-><init>(Lhs1$a;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v14, 0x0

    new-array v3, v14, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v6, v1, Lm12;->a:Landroid/os/Handler;

    new-instance v0, Lfgh;

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lfgh;-><init>(Ligh;[Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Lwoi;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r0([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;Ljava/util/List;Lwoi;)V
    .locals 6

    invoke-virtual {p0}, Ligh;->C()Ljava/util/Map;

    move-result-object v4

    array-length v0, p2

    new-array v3, v0, [Lwoi$a;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt5m;

    iget-boolean v2, v1, Lt5m;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lwoi$a;->a()Lwoi$a;

    move-result-object v1

    aput-object v1, v3, v0

    goto :goto_2

    :cond_0
    iget-boolean v2, v1, Lt5m;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lm12;->o()Lhs1;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lt5m;->a:Lhs1$a;

    invoke-virtual {p0, v1}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lwoi$a;->b(Lhs1;)Lwoi$a;

    move-result-object v1

    aput-object v1, v3, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, p0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lwoi;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Lwoi$a;Ljava/util/Map;Lm12;)V

    return-void
.end method

.method public s0(Luvd;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "audio-mix"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_0

    const-string p1, "audio-mix enabled"

    invoke-virtual {p0, p1}, Lm12;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()Lk3k;
    .locals 1

    sget-object v0, Lk3k;->SERVER:Lk3k;

    return-object v0
.end method

.method public t0(Luvd;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    invoke-static {p2}, Ln7i;->V0(Ljava/lang/String;)Lhs1$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm12;->z(Lhs1$a;)Lhs1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lhs1;->k()Lhs1$a;

    move-result-object v1

    iget-object v2, p0, Ligh;->x:Ldo5;

    invoke-interface {v2}, Ldo5;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ligh;->x:Ldo5;

    invoke-interface {v2, v1}, Ldo5;->getRemoteVideoRenderers(Lhs1$a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo42;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {p1, p2, v3, v4}, Luvd;->v1(Ljava/lang/String;Lo42;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lm12;->m:Lm12$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0, v0, p2}, Lm12$a;->e(Lm12;Lhs1;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cant find participant  for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " video track, "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm12;->m(Ljava/lang/String;)V

    return-void
.end method

.method public u0(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lm12$a;->c(Lm12;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    return-void
.end method

.method public v0(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lm12$a;->b(Lm12;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resendDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm12;->h0(Ljava/lang/String;)V

    iget-object v0, p0, Ligh;->D:Lwt5;

    invoke-interface {v0}, Lrx5;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ligh;->C:Lshl;

    invoke-virtual {v1, v0}, Lshl;->a(Ljava/util/List;)Lrhl;

    move-result-object v0

    iget-object v1, p0, Ligh;->B:Ljkk;

    invoke-interface {v1, v0}, Lawd;->t(Lrhl;)V

    iget-object v0, p0, Ligh;->D:Lwt5;

    invoke-interface {v0}, Lrx5;->b()V

    iget-object v0, p0, Lm12;->m:Lm12$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lm12$a;->g(Lm12;)V

    :cond_0
    return-void
.end method
