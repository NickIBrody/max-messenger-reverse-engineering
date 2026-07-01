.class public final Lw25$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw25$e$a;
    }
.end annotation


# instance fields
.field public A:Llcf;

.field public B:Llcf;

.field public C:Llcf;

.field public D:Llcf;

.field public E:Llcf;

.field public F:Llcf;

.field public G:Llcf;

.field public H:Llcf;

.field public I:Llcf;

.field public J:Llcf;

.field public final a:Lnf2;

.field public final b:Lr2j;

.field public final c:Lw25$c;

.field public final d:Lw25$e;

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
.method public constructor <init>(Lw25$c;Lnf2;Lr2j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lw25$e;->d:Lw25$e;

    iput-object p1, p0, Lw25$e;->c:Lw25$c;

    iput-object p2, p0, Lw25$e;->a:Lnf2;

    iput-object p3, p0, Lw25$e;->b:Lr2j;

    invoke-virtual {p0, p2, p3}, Lw25$e;->f(Lnf2;Lr2j;)V

    invoke-virtual {p0, p2, p3}, Lw25$e;->g(Lnf2;Lr2j;)V

    return-void
.end method

.method public static synthetic b(Lw25$e;)Lnf2;
    .locals 0

    iget-object p0, p0, Lw25$e;->a:Lnf2;

    return-object p0
.end method

.method public static synthetic c(Lw25$e;)Lr2j;
    .locals 0

    iget-object p0, p0, Lw25$e;->b:Lr2j;

    return-object p0
.end method


# virtual methods
.method public a()Lhi2;
    .locals 1

    iget-object v0, p0, Lw25$e;->A:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi2;

    return-object v0
.end method

.method public d()Lxf0;
    .locals 1

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v0}, Lzf0;->a(Landroidx/camera/camera2/compat/quirk/a;)Lxf0;

    move-result-object v0

    return-object v0
.end method

.method public e()Lvo8;
    .locals 1

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v0}, Lxo8;->a(Landroidx/camera/camera2/compat/quirk/a;)Lvo8;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lnf2;Lr2j;)V
    .locals 2

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->e:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->f:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->g:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->h:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xa

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->i:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x8

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->j:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->k:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xb

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->l:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->m:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->n:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->o:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xe

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->p:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xd

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->q:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->r:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0xf

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->s:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x11

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->t:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x12

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->u:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->v:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->w:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x16

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->x:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x15

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->y:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x17

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->z:Llcf;

    new-instance p1, Lfo5;

    invoke-direct {p1}, Lfo5;-><init>()V

    iput-object p1, p0, Lw25$e;->A:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x19

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->B:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1a

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->C:Llcf;

    return-void
.end method

.method public final g(Lnf2;Lr2j;)V
    .locals 3

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1c

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->D:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1b

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->E:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1d

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->F:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x18

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->G:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1e

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->H:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->I:Llcf;

    new-instance p1, Lw25$e$a;

    iget-object p2, p0, Lw25$e;->c:Lw25$c;

    iget-object v0, p0, Lw25$e;->d:Lw25$e;

    const/16 v1, 0x1f

    invoke-direct {p1, p2, v0, v1}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p1}, Laz5;->d(Llcf;)Llcf;

    move-result-object p1

    iput-object p1, p0, Lw25$e;->J:Llcf;

    iget-object p1, p0, Lw25$e;->A:Llcf;

    new-instance p2, Lw25$e$a;

    iget-object v0, p0, Lw25$e;->c:Lw25$c;

    iget-object v1, p0, Lw25$e;->d:Lw25$e;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Lw25$e$a;-><init>(Lw25$c;Lw25$e;I)V

    invoke-static {p2}, Laz5;->d(Llcf;)Llcf;

    move-result-object p2

    invoke-static {p1, p2}, Lfo5;->a(Llcf;Llcf;)V

    return-void
.end method

.method public h()Lzob;
    .locals 1

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v0}, Lapb;->a(Landroidx/camera/camera2/compat/quirk/a;)Lzob;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lw25$e;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Lgoh;->c(I)Lgoh;

    move-result-object v0

    iget-object v1, p0, Lw25$e;->q:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->s:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->t:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->m:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->u:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->r:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->v:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    iget-object v1, p0, Lw25$e;->w:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgoh;->a(Ljava/lang/Object;)Lgoh;

    invoke-virtual {v0}, Lgoh;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k()Loqj;
    .locals 1

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v0}, Lpqj;->a(Landroidx/camera/camera2/compat/quirk/a;)Loqj;

    move-result-object v0

    return-object v0
.end method

.method public l()Lztk;
    .locals 1

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v0}, Lbuk;->a(Landroidx/camera/camera2/compat/quirk/a;)Lztk;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcuk;
    .locals 3

    iget-object v0, p0, Lw25$e;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/a;

    iget-object v1, p0, Lw25$e;->c:Lw25$c;

    invoke-virtual {v1}, Lw25$c;->b()Lsg2;

    move-result-object v1

    iget-object v2, p0, Lw25$e;->F:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy8;

    invoke-static {v0, v1, v2}, Lguk;->a(Landroidx/camera/camera2/compat/quirk/a;Lsg2;Lhy8;)Lcuk;

    move-result-object v0

    return-object v0
.end method

.method public n()Ly3m;
    .locals 1

    iget-object v0, p0, Lw25$e;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk2;

    invoke-static {v0}, Lz3m;->a(Lzk2;)Ly3m;

    move-result-object v0

    return-object v0
.end method
