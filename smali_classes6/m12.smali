.class public abstract Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba1;
.implements Ln42;
.implements Lb1c$a;
.implements Le6a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm12$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lgs1;

.field public final e:Lnvf;

.field public final f:Ls97;

.field public final g:Lan9;

.field public h:Ljava/util/ArrayList;

.field public final i:Lb1c;

.field public final j:Lns1;

.field public final k:Lvo1;

.field public final l:Lj6a;

.field public m:Lm12$a;

.field public final n:Lxzj;

.field public o:I

.field public p:Z

.field public q:Lewd;

.field public final r:Lf0h;

.field public s:J

.field public t:J

.field public final u:Lv02;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;


# direct methods
.method public constructor <init>(Lns1;Lb1c;Lgs1;Lnvf;Ls97;Lan9;Lvo1;Lj6a;Lf0h;Lxzj;Lv02;Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lm12;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lm12;->o:I

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iput-object p11, p0, Lm12;->u:Lv02;

    iput-object p12, p0, Lm12;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lm12;->d:Lgs1;

    iput-object p4, p0, Lm12;->e:Lnvf;

    iput-object p5, p0, Lm12;->f:Ls97;

    iput-object p1, p0, Lm12;->j:Lns1;

    iput-object p2, p0, Lm12;->i:Lb1c;

    iput-object p7, p0, Lm12;->k:Lvo1;

    invoke-interface {p7, p0}, Lt9;->w(Lba1;)V

    invoke-interface {p7, p0}, Lzal;->O(Ln42;)V

    invoke-virtual {p2, p0}, Lb1c;->b(Lb1c$a;)V

    iput-object p6, p0, Lm12;->g:Lan9;

    iput-object p8, p0, Lm12;->l:Lj6a;

    iput-object p9, p0, Lm12;->r:Lf0h;

    iput-object p10, p0, Lm12;->n:Lxzj;

    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lm12;->j:Lns1;

    invoke-virtual {v0}, Lns1;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(Lwoi;)V
    .locals 0

    return-void
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G(Lhs1$a;Ljava/util/List;ZLo6i$c;)V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 0

    return-void
.end method

.method public I(Lhs1;)V
    .locals 0

    return-void
.end method

.method public J(Lhs1;)V
    .locals 0

    return-void
.end method

.method public K(I)V
    .locals 0

    return-void
.end method

.method public final L(Lhs1;)Z
    .locals 1

    iget-object v0, p0, Lm12;->j:Lns1;

    invoke-virtual {v0, p1}, Lns1;->x(Lhs1;)Z

    move-result p1

    return p1
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lk3k;)Z
    .locals 1

    invoke-virtual {p0}, Lm12;->t()Lk3k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Lm12;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()V
    .locals 4

    iget-boolean v0, p0, Lm12;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lm12;->d:Lgs1;

    invoke-virtual {v0}, Lgs1;->o()Lgs1$c;

    move-result-object v0

    invoke-virtual {v0}, Lgs1$c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lm12;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm12;->n()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lm12;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lm12;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lm12;->a:Landroid/os/Handler;

    iget-object v2, p0, Lm12;->d:Lgs1;

    invoke-virtual {v2}, Lgs1;->o()Lgs1$c;

    move-result-object v2

    invoke-virtual {v2}, Lgs1$c;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lm12;->n:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lm12;->t:J

    :cond_1
    return-void
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Lm12;->f:Ls97;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls97;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm12;->f:Ls97;

    invoke-interface {v0}, Ls97;->c()V

    :cond_0
    return-void
.end method

.method public S(Lewd;)V
    .locals 1

    iput-object p1, p0, Lm12;->q:Lewd;

    iget-object v0, p0, Lm12;->l:Lj6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj6a;->i(Lewd;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm12;->k0(Lewd;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-boolean v0, p0, Lm12;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lm12;->p:Z

    invoke-virtual {p0, p1}, Lm12;->H(Z)V

    :cond_0
    return-void
.end method

.method public U(Lhs1$a;Lamh;ZLo6i$c;)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W(Lewd;)V
    .locals 1

    iput-object p1, p0, Lm12;->q:Lewd;

    iget-object v0, p0, Lm12;->l:Lj6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj6a;->i(Lewd;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lm12;->l:Lj6a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj6a;->j()V

    :cond_0
    iget-object v0, p0, Lm12;->i:Lb1c;

    invoke-virtual {v0, p0}, Lb1c;->o(Lb1c$a;)V

    iget-object v0, p0, Lm12;->k:Lvo1;

    invoke-interface {v0, p0}, Lt9;->u(Lba1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm12;->m:Lm12$a;

    invoke-virtual {p0}, Lm12;->g0()V

    return-void
.end method

.method public Y(JJ)V
    .locals 0

    return-void
.end method

.method public Z(Lpvf;)V
    .locals 0

    return-void
.end method

.method public a(Ln42$a;)V
    .locals 0

    return-void
.end method

.method public a0(Z)V
    .locals 0

    return-void
.end method

.method public b(Lg6a;)V
    .locals 1

    invoke-virtual {p0}, Lm12;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg6a;->d()Lewd;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm12;->q:Lewd;

    :goto_0
    invoke-virtual {p0, p1}, Lm12;->k0(Lewd;)V

    return-void
.end method

.method public b0(Lhoi;)V
    .locals 0

    return-void
.end method

.method public c(Lb1c;)V
    .locals 0

    return-void
.end method

.method public c0(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d0(Lo42;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e0(I)V
    .locals 1

    invoke-static {}, Lru/ok/android/webrtc/utils/MiscHelper;->m()V

    iget v0, p0, Lm12;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lm12;->o:I

    invoke-virtual {p0, p1}, Lm12;->K(I)V

    :cond_0
    return-void
.end method

.method public f0(Z)V
    .locals 0

    return-void
.end method

.method public g(Lhs1$a;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Lm12;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm12;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public h(Lhs1;Z)V
    .locals 0

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k0(Lewd;)V
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lm12;->e:Lnvf;

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract n()Ljava/lang/Runnable;
.end method

.method public final o()Lhs1;
    .locals 1

    iget-object v0, p0, Lm12;->j:Lns1;

    invoke-virtual {v0}, Lns1;->s()Lhs1;

    move-result-object v0

    return-object v0
.end method

.method public onActiveParticipantUpdated(Lba1$e;)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm12;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Lw7m;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract t()Lk3k;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lm12;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lru/ok/android/webrtc/utils/MiscHelper;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lm12;->o:I

    invoke-static {v1}, Lm12;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lb1c;
    .locals 1

    iget-object v0, p0, Lm12;->i:Lb1c;

    return-object v0
.end method

.method public v()Lb5c;
    .locals 1

    iget-object v0, p0, Lm12;->l:Lj6a;

    return-object v0
.end method

.method public final z(Lhs1$a;)Lhs1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm12;->j:Lns1;

    invoke-virtual {v0, p1}, Lns1;->t(Lhs1$a;)Lhs1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
