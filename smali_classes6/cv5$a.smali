.class public final Lcv5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln1i;

.field public b:Lan9;

.field public c:Ldo5;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lb1c;

.field public h:Lns1;

.field public i:Lo6i;

.field public j:Lgs1;

.field public k:Lnvf;

.field public l:Ls97;

.field public m:Z

.field public n:Lb2a;

.field public o:Ltl;

.field public p:Lvo1;

.field public q:Lj6a;

.field public r:Ljpg$a;

.field public s:Lxzj;

.field public t:Lf0h;

.field public u:Lm12$a;

.field public v:Lr3k;

.field public w:Lx91$f;

.field public x:Lktl;

.field public y:Lv02;

.field public z:Lorg/webrtc/CropAndScaleParamsProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv5$a;->m:Z

    return-void
.end method


# virtual methods
.method public a()Lcv5;
    .locals 1

    iget-object v0, p0, Lcv5$a;->a:Ln1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->h:Lns1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->g:Lb1c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->i:Lo6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->j:Lgs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->k:Lnvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->f:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->c:Ldo5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->b:Lan9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->n:Lb2a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->p:Lvo1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->s:Lxzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->v:Lr3k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->y:Lv02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcv5$a;->x:Lktl;

    if-eqz v0, :cond_0

    new-instance v0, Lcv5;

    invoke-direct {v0, p0}, Lcv5;-><init>(Lcv5$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ltl;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->o:Ltl;

    return-object p0
.end method

.method public c(Lvo1;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->p:Lvo1;

    return-object p0
.end method

.method public d(Lgs1;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->j:Lgs1;

    return-object p0
.end method

.method public e(Lns1;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->h:Lns1;

    return-object p0
.end method

.method public f(Lv02;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->y:Lv02;

    return-object p0
.end method

.method public g(Landroid/content/Context;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lorg/webrtc/CropAndScaleParamsProvider;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->z:Lorg/webrtc/CropAndScaleParamsProvider;

    return-object p0
.end method

.method public i(Lorg/webrtc/EglBase;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->f:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public j(Lm12$a;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->u:Lm12$a;

    return-object p0
.end method

.method public k(Ljava/util/concurrent/ExecutorService;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public l(Ls97;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->l:Ls97;

    return-object p0
.end method

.method public m(Z)Lcv5$a;
    .locals 0

    iput-boolean p1, p0, Lcv5$a;->m:Z

    return-object p0
.end method

.method public n(Lan9;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->b:Lan9;

    return-object p0
.end method

.method public o(Lb2a;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->n:Lb2a;

    return-object p0
.end method

.method public p(Lj6a;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->q:Lj6a;

    return-object p0
.end method

.method public q(Lb1c;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->g:Lb1c;

    return-object p0
.end method

.method public r(Ljpg$a;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->r:Ljpg$a;

    return-object p0
.end method

.method public s(Lx91$f;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->w:Lx91$f;

    return-object p0
.end method

.method public t(Lnvf;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->k:Lnvf;

    return-object p0
.end method

.method public u(Ln1i;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->a:Ln1i;

    return-object p0
.end method

.method public v(Lo6i;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->i:Lo6i;

    return-object p0
.end method

.method public w(Lxzj;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->s:Lxzj;

    return-object p0
.end method

.method public x(Lr3k;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->v:Lr3k;

    return-object p0
.end method

.method public y(Ldo5;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->c:Ldo5;

    return-object p0
.end method

.method public z(Lktl;)Lcv5$a;
    .locals 0

    iput-object p1, p0, Lcv5$a;->x:Lktl;

    return-object p0
.end method
