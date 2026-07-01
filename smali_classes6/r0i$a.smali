.class public final Lr0i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln1i;

.field public b:Lj1l;

.field public c:Lb1c;

.field public d:Landroid/content/Context;

.field public e:Lnvf;

.field public f:Lgs1;

.field public g:Lzm9$b;

.field public h:Lan9$e;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lorg/webrtc/EglBase$Context;

.field public l:Lvm9;

.field public m:Lxzj;

.field public n:Long;

.field public o:Lr0i$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr0i;
    .locals 1

    iget-object v0, p0, Lr0i$a;->a:Ln1i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->b:Lj1l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->l:Lvm9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->c:Lb1c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->e:Lnvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->f:Lgs1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->g:Lzm9$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->n:Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0i$a;->h:Lan9$e;

    if-eqz v0, :cond_0

    new-instance v0, Lr0i;

    invoke-direct {v0, p0}, Lr0i;-><init>(Lr0i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Landroid/content/Context;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public c(Lorg/webrtc/EglBase$Context;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->k:Lorg/webrtc/EglBase$Context;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lvm9;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->l:Lvm9;

    return-object p0
.end method

.method public f(Lb1c;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->c:Lb1c;

    return-object p0
.end method

.method public g(Lgs1;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->f:Lgs1;

    return-object p0
.end method

.method public h(Long;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->n:Long;

    return-object p0
.end method

.method public i(Lnvf;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->e:Lnvf;

    return-object p0
.end method

.method public j(Lan9$e;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->h:Lan9$e;

    return-object p0
.end method

.method public k(Lzm9$b;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->g:Lzm9$b;

    return-object p0
.end method

.method public l(Ln1i;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->a:Ln1i;

    return-object p0
.end method

.method public m(Z)Lr0i$a;
    .locals 0

    iput-boolean p1, p0, Lr0i$a;->j:Z

    return-object p0
.end method

.method public n(Lr0i$b;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->o:Lr0i$b;

    return-object p0
.end method

.method public o(Lxzj;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->m:Lxzj;

    return-object p0
.end method

.method public p(Lj1l;)Lr0i$a;
    .locals 0

    iput-object p1, p0, Lr0i$a;->b:Lj1l;

    return-object p0
.end method
