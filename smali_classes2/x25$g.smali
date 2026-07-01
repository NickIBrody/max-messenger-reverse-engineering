.class public final Lx25$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx25$g$a;
    }
.end annotation


# instance fields
.field public A:Llcf;

.field public final a:Lnj2;

.field public final b:Lmwj;

.field public final c:Lx25$g;

.field public d:Llcf;

.field public e:Llcf;

.field public f:Llcf;

.field public g:Llcf;

.field public h:Llcf;

.field public i:Llcf;

.field public j:Llcf;

.field public k:Llcf;

.field public l:Llcf;

.field public m:Llcf;

.field public n:Llcf;

.field public o:Llcf;

.field public p:Llcf;

.field public q:Llcf;

.field public r:Llcf;

.field public s:Llcf;

.field public t:Llcf;

.field public u:Llcf;

.field public v:Llcf;

.field public w:Llcf;

.field public x:Llcf;

.field public y:Llcf;

.field public z:Llcf;


# direct methods
.method public constructor <init>(Lnj2;Lmwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx25$g;->c:Lx25$g;

    iput-object p1, p0, Lx25$g;->a:Lnj2;

    iput-object p2, p0, Lx25$g;->b:Lmwj;

    invoke-virtual {p0, p1, p2}, Lx25$g;->q(Lnj2;Lmwj;)V

    return-void
.end method

.method public static synthetic g(Lx25$g;)Lnj2;
    .locals 0

    iget-object p0, p0, Lx25$g;->a:Lnj2;

    return-object p0
.end method

.method public static synthetic h(Lx25$g;)Lmwj;
    .locals 0

    iget-object p0, p0, Lx25$g;->b:Lmwj;

    return-object p0
.end method


# virtual methods
.method public a()Lsg2;
    .locals 1

    iget-object v0, p0, Lx25$g;->x:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg2;

    return-object v0
.end method

.method public b()Lxl2;
    .locals 1

    iget-object v0, p0, Lx25$g;->z:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl2;

    return-object v0
.end method

.method public c()Llh2$a;
    .locals 3

    new-instance v0, Lx25$e;

    iget-object v1, p0, Lx25$g;->c:Lx25$g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx25$e;-><init>(Lx25$g;Lx25$a;)V

    return-object v0
.end method

.method public d()Lvf2;
    .locals 1

    iget-object v0, p0, Lx25$g;->y:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf2;

    return-object v0
.end method

.method public e()Lud2;
    .locals 1

    iget-object v0, p0, Lx25$g;->w:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    return-object v0
.end method

.method public f()Luj2;
    .locals 1

    iget-object v0, p0, Lx25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj2;

    return-object v0
.end method

.method public i()Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;
    .locals 4

    new-instance v0, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;

    iget-object v1, p0, Lx25$g;->g:Llcf;

    iget-object v2, p0, Lx25$g;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxj;

    iget-object v3, p0, Lx25$g;->d:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx29;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;-><init>(Ljavax/inject/Provider;Lyxj;Lx29;)V

    return-object v0
.end method

.method public j()Llb2;
    .locals 3

    new-instance v0, Llb2;

    iget-object v1, p0, Lx25$g;->g:Llcf;

    iget-object v2, p0, Lx25$g;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxj;

    invoke-direct {v0, v1, v2}, Llb2;-><init>(Ljavax/inject/Provider;Lyxj;)V

    return-object v0
.end method

.method public k()Lkj2$b;
    .locals 2

    iget-object v0, p0, Lx25$g;->a:Lnj2;

    invoke-static {v0}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v1

    invoke-static {v0, v1}, Loj2;->a(Lnj2;Lkj2$e;)Lkj2$b;

    move-result-object v0

    return-object v0
.end method

.method public l()Lkj2$c;
    .locals 1

    iget-object v0, p0, Lx25$g;->a:Lnj2;

    invoke-static {v0}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v0

    invoke-static {v0}, Lck2;->a(Lkj2$e;)Lkj2$c;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx25$g;->a:Lnj2;

    invoke-static {v0}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v0

    invoke-static {v0}, Lfk2;->a(Lkj2$e;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public n()Lrl2;
    .locals 8

    new-instance v0, Lrl2;

    invoke-virtual {p0}, Lx25$g;->j()Llb2;

    move-result-object v1

    iget-object v2, p0, Lx25$g;->n:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lad2;

    iget-object v3, p0, Lx25$g;->i:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg2;

    iget-object v4, p0, Lx25$g;->p:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd2;

    iget-object v5, p0, Lx25$g;->m:Llcf;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0k;

    invoke-virtual {p0}, Lx25$g;->k()Lkj2$b;

    move-result-object v6

    iget-object v7, p0, Lx25$g;->f:Llcf;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyxj;

    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(Ldj2;Lad2;Lyg2;Lbd2;Le0k;Lkj2$b;Lyxj;)V

    return-object v0
.end method

.method public o()Landroidx/camera/camera2/pipe/media/a;
    .locals 3

    new-instance v0, Landroidx/camera/camera2/pipe/media/a;

    iget-object v1, p0, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, p0, Lx25$g;->a:Lnj2;

    invoke-static {v2}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/camera/camera2/pipe/media/a;-><init>(Lyxj;Lkj2$e;)V

    return-object v0
.end method

.method public p()Ldl8;
    .locals 2

    invoke-virtual {p0}, Lx25$g;->o()Landroidx/camera/camera2/pipe/media/a;

    move-result-object v0

    iget-object v1, p0, Lx25$g;->a:Lnj2;

    invoke-static {v1}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v1

    invoke-static {v0, v1}, Lxj2;->a(Landroidx/camera/camera2/pipe/media/a;Lkj2$e;)Ldl8;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lnj2;Lmwj;)V
    .locals 1

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->d:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->e:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->f:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Lkai;->a(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->g:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->h:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->i:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->j:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->k:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->l:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->m:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->n:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->o:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x10

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->p:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Lkai;->a(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->q:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x13

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->r:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xf

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->s:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->t:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->u:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    iput-object p1, p0, Lx25$g;->v:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->w:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->x:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->y:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->z:Llcf;

    new-instance p1, Lx25$g$a;

    iget-object p2, p0, Lx25$g;->c:Lx25$g;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lx25$g$a;-><init>(Lx25$g;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lx25$g;->A:Llcf;

    return-void
.end method
