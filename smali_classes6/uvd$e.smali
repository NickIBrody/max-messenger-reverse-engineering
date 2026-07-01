.class public final Luvd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public A:Lf0h;

.field public B:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public C:Lorg/webrtc/PeerConnection$VpnPreference;

.field public D:Lx91$f;

.field public E:Lv02;

.field public F:Lorg/webrtc/CropAndScaleParamsProvider;

.field public G:Ljava/lang/Integer;

.field public a:Ln1i;

.field public b:Lan9;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lgs1;

.field public e:Landroid/content/Context;

.field public f:Lnvf;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lb2a;

.field public v:Lqn;

.field public w:Lqm;

.field public x:Lql;

.field public y:Lj1h;

.field public z:Lxzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luvd$e;->g:Z

    iput-boolean v0, p0, Luvd$e;->h:Z

    iput-boolean v0, p0, Luvd$e;->i:Z

    iput-boolean v0, p0, Luvd$e;->j:Z

    iput-boolean v0, p0, Luvd$e;->k:Z

    iput-boolean v0, p0, Luvd$e;->l:Z

    iput-boolean v0, p0, Luvd$e;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Luvd$e;->n:[Ljava/lang/String;

    iput-object v1, p0, Luvd$e;->o:[Ljava/lang/String;

    iput-boolean v0, p0, Luvd$e;->p:Z

    iput-boolean v0, p0, Luvd$e;->q:Z

    iput-boolean v0, p0, Luvd$e;->r:Z

    iput-boolean v0, p0, Luvd$e;->s:Z

    iput-boolean v0, p0, Luvd$e;->t:Z

    sget-object v0, Lql;->NONE:Lql;

    iput-object v0, p0, Luvd$e;->x:Lql;

    return-void
.end method


# virtual methods
.method public A(Ln1i;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->a:Ln1i;

    return-object p0
.end method

.method public B(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->t:Z

    return-object p0
.end method

.method public C(Lxzj;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->z:Lxzj;

    return-object p0
.end method

.method public D(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->q:Z

    return-object p0
.end method

.method public E(Lorg/webrtc/PeerConnection$VpnPreference;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->C:Lorg/webrtc/PeerConnection$VpnPreference;

    return-object p0
.end method

.method public F([Ljava/lang/String;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public G(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->m:Z

    return-object p0
.end method

.method public H([Ljava/lang/String;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->o:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Luvd;
    .locals 4

    iget-object v0, p0, Luvd$e;->a:Ln1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->b:Lan9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->d:Lgs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->f:Lnvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->u:Lb2a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->z:Lxzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvd$e;->E:Lv02;

    if-eqz v0, :cond_0

    new-instance v0, Luvd;

    invoke-direct {v0, p0}, Luvd;-><init>(Luvd$e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to build peerConnectionClient"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luvd$e;->a:Ln1i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->b:Lan9;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->d:Lgs1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->f:Lnvf;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->u:Lb2a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Luvd$e;->z:Lxzj;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Luvd$e;->E:Lv02;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lql;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->x:Lql;

    return-object p0
.end method

.method public c(Lqm;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->w:Lqm;

    return-object p0
.end method

.method public d(Lqn;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->v:Lqn;

    return-object p0
.end method

.method public e(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->k:Z

    return-object p0
.end method

.method public f(Lgs1;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->d:Lgs1;

    return-object p0
.end method

.method public g(Lv02;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->E:Lv02;

    return-object p0
.end method

.method public h(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->g:Z

    return-object p0
.end method

.method public i(Landroid/content/Context;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->e:Landroid/content/Context;

    return-object p0
.end method

.method public j(Lorg/webrtc/CropAndScaleParamsProvider;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->F:Lorg/webrtc/CropAndScaleParamsProvider;

    return-object p0
.end method

.method public k(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->j:Z

    return-object p0
.end method

.method public l(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->i:Z

    return-object p0
.end method

.method public m(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->l:Z

    return-object p0
.end method

.method public n(Ljava/util/concurrent/ExecutorService;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public o(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->p:Z

    return-object p0
.end method

.method public p(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->r:Z

    return-object p0
.end method

.method public q(Ljava/lang/Integer;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->G:Ljava/lang/Integer;

    return-object p0
.end method

.method public r(Lorg/webrtc/PeerConnection$IceTransportsType;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->B:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object p0
.end method

.method public s(Lan9;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->b:Lan9;

    return-object p0
.end method

.method public t(Lb2a;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->u:Lb2a;

    return-object p0
.end method

.method public u(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->s:Z

    return-object p0
.end method

.method public v(Z)Luvd$e;
    .locals 0

    iput-boolean p1, p0, Luvd$e;->h:Z

    return-object p0
.end method

.method public w(Lx91$f;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->D:Lx91$f;

    return-object p0
.end method

.method public x(Lnvf;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->f:Lnvf;

    return-object p0
.end method

.method public y(Lf0h;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->A:Lf0h;

    return-object p0
.end method

.method public z(Lj1h;)Luvd$e;
    .locals 0

    iput-object p1, p0, Luvd$e;->y:Lj1h;

    return-object p0
.end method
