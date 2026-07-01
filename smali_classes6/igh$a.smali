.class public final Ligh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ligh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lx91$f;

.field public B:Z

.field public C:Lv02;

.field public D:Lktl;

.field public E:Lorg/webrtc/CropAndScaleParamsProvider;

.field public a:Ln1i;

.field public b:Lan9;

.field public c:Ldo5;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Landroid/content/Context;

.field public f:Lorg/webrtc/EglBase;

.field public g:Lb1c;

.field public h:Lns1;

.field public i:Lo6i;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lgs1;

.field public n:Lau3;

.field public o:Lnvf;

.field public p:Ls97;

.field public q:Liue;

.field public r:Z

.field public s:Lb2a;

.field public t:Ltl;

.field public u:Lvo1;

.field public v:Lj6a;

.field public w:Lj1h;

.field public x:Lxzj;

.field public y:Lf0h;

.field public z:Lm12$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligh$a;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligh$a;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ligh$a;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ligh$a;->r:Z

    iput-boolean v0, p0, Ligh$a;->B:Z

    return-void
.end method


# virtual methods
.method public A(Ln1i;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->a:Ln1i;

    return-object p0
.end method

.method public B(Lo6i;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->i:Lo6i;

    return-object p0
.end method

.method public C(Z)Ligh$a;
    .locals 0

    iput-boolean p1, p0, Ligh$a;->B:Z

    return-object p0
.end method

.method public D(Lxzj;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->x:Lxzj;

    return-object p0
.end method

.method public E(Ldo5;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->c:Ldo5;

    return-object p0
.end method

.method public F(Lktl;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->D:Lktl;

    return-object p0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Ligh$a;->B:Z

    return v0
.end method

.method public a(Lb00;)Ligh$a;
    .locals 1

    iget-object v0, p0, Ligh$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ltog$a;)Ligh$a;
    .locals 1

    iget-object v0, p0, Ligh$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljpg$a;)Ligh$a;
    .locals 1

    iget-object v0, p0, Ligh$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Ligh;
    .locals 1

    iget-object v0, p0, Ligh$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->h:Lns1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->g:Lb1c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->i:Lo6i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->m:Lgs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->o:Lnvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->f:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->c:Ldo5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->b:Lan9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->s:Lb2a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->u:Lvo1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->x:Lxzj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->C:Lv02;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligh$a;->D:Lktl;

    if-eqz v0, :cond_0

    new-instance v0, Ligh;

    invoke-direct {v0, p0}, Ligh;-><init>(Ligh$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e(Ltl;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->t:Ltl;

    return-object p0
.end method

.method public f(Lvo1;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->u:Lvo1;

    return-object p0
.end method

.method public g(Lgs1;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->m:Lgs1;

    return-object p0
.end method

.method public h(Lns1;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->h:Lns1;

    return-object p0
.end method

.method public i(Lv02;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->C:Lv02;

    return-object p0
.end method

.method public j(Lau3;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->n:Lau3;

    return-object p0
.end method

.method public k(Landroid/content/Context;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->e:Landroid/content/Context;

    return-object p0
.end method

.method public l(Lorg/webrtc/CropAndScaleParamsProvider;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    return-object p0
.end method

.method public m(Lorg/webrtc/EglBase;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->f:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public n(Lm12$a;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->z:Lm12$a;

    return-object p0
.end method

.method public o(Ljava/util/concurrent/ExecutorService;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public p(Ls97;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->p:Ls97;

    return-object p0
.end method

.method public q(Lan9;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->b:Lan9;

    return-object p0
.end method

.method public r(Lb2a;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->s:Lb2a;

    return-object p0
.end method

.method public s(Lj6a;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->v:Lj6a;

    return-object p0
.end method

.method public t(Lb1c;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->g:Lb1c;

    return-object p0
.end method

.method public u(Lx91$f;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->A:Lx91$f;

    return-object p0
.end method

.method public v(Liue;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->q:Liue;

    return-object p0
.end method

.method public w(Z)Ligh$a;
    .locals 0

    iput-boolean p1, p0, Ligh$a;->r:Z

    return-object p0
.end method

.method public x(Lnvf;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->o:Lnvf;

    return-object p0
.end method

.method public y(Lf0h;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->y:Lf0h;

    return-object p0
.end method

.method public z(Lj1h;)Ligh$a;
    .locals 0

    iput-object p1, p0, Ligh$a;->w:Lj1h;

    return-object p0
.end method
