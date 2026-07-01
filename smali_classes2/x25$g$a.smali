.class public final Lx25$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx25$g;

.field public final b:I


# direct methods
.method public constructor <init>(Lx25$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25$g$a;->a:Lx25$g;

    iput p2, p0, Lx25$g$a;->b:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lx25$g$a;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lx25$g$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, La64;

    invoke-direct {v0}, La64;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, Lek2;->a()Lxl2;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->w:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud2;

    invoke-static {v0, v1, v2}, Lzj2;->a(Landroid/content/Context;Lyxj;Lud2;)Lvf2;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/camera/camera2/pipe/compat/i;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->p:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd2;

    iget-object v3, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->s:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcig;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/i;-><init>(Lyxj;Lbd2;Lcig;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/camera/camera2/pipe/compat/h;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj2;

    iget-object v3, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->d:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx29;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/h;-><init>(Lyxj;Luj2;Lx29;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgk2;->a(Landroid/content/Context;)Lds5;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-static {v0}, Lx25$g;->g(Lx25$g;)Lnj2;

    move-result-object v0

    invoke-static {v0}, Lqj2;->a(Lnj2;)Lkj2$f;

    move-result-object v0

    invoke-static {v0}, Lik2;->a(Lkj2$f;)Lr3j;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lbd2;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->n:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad2;

    iget-object v2, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->o:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3j;

    invoke-direct {v0, v1, v2}, Lbd2;-><init>(Lad2;Lr3j;)V

    return-object v0

    :pswitch_8
    new-instance v3, Landroidx/camera/camera2/pipe/compat/r;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->n()Lrl2;

    move-result-object v4

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->i:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyg2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->i()Landroidx/camera/camera2/pipe/compat/Camera2CameraAvailabilityMonitor;

    move-result-object v6

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->m:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le0k;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->q:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lds5;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->r:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/camera/camera2/pipe/compat/g;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->k()Lkj2$b;

    move-result-object v10

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyxj;

    invoke-direct/range {v3 .. v11}, Landroidx/camera/camera2/pipe/compat/r;-><init>(Lrl2;Lyg2;Landroidx/camera/camera2/pipe/compat/j;Le0k;Lds5;Landroidx/camera/camera2/pipe/compat/g;Lkj2$b;Lyxj;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lzcf;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxyd;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->s:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcig;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->t:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnc2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->i:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltc2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyxj;

    invoke-direct/range {v4 .. v9}, Lzcf;-><init>(Lxyd;Lcig;Lnc2;Ltc2;Lyxj;)V

    return-object v4

    :pswitch_a
    new-instance v0, Lgij;

    invoke-direct {v0}, Lgij;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Lxyd;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v1}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lzc2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lyxj;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxyd;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->l()Lkj2$c;

    move-result-object v6

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->m:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Le0k;

    invoke-direct/range {v2 .. v7}, Lzc2;-><init>(Landroid/content/Context;Lyxj;Lxyd;Lkj2$c;Le0k;)V

    return-object v2

    :pswitch_d
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lak2;->a(Landroid/content/Context;)Log2;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Ltc2;

    invoke-direct {v0}, Ltc2;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhk2;->a(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbk2;->a(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v0, Lx25$g;->g:Llcf;

    iget-object v0, v0, Lx25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyxj;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->h:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->i:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyg2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v7, v0, Lx25$g;->j:Llcf;

    iget-object v0, v0, Lx25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luj2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->d:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lx29;

    invoke-direct/range {v1 .. v9}, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;-><init>(Ljavax/inject/Provider;Lyxj;Landroid/content/Context;Landroid/content/pm/PackageManager;Lyg2;Ljavax/inject/Provider;Luj2;Lx29;)V

    return-object v1

    :pswitch_12
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-static {v0}, Lx25$g;->h(Lx25$g;)Lmwj;

    move-result-object v0

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->e:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj2;

    iget-object v2, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->d:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    invoke-static {v0, v1, v2}, Lnwj;->a(Lmwj;Luj2;Lx29;)Lyxj;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v1, Loa2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyxj;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->k:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->n:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzc2;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v0, v0, Lx25$g;->u:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loc2;

    new-instance v6, Lx25$c;

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lx25$c;-><init>(Lx25$g;Lx25$a;)V

    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-virtual {v0}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Loa2;-><init>(Lyxj;Landroidx/camera/camera2/pipe/compat/Camera2DeviceCache;Lzc2;Loc2;Lxb2$a;Landroid/content/Context;)V

    return-object v1

    :pswitch_14
    iget-object v0, p0, Lx25$g$a;->a:Lx25$g;

    invoke-static {v0}, Lx25$g;->g(Lx25$g;)Lnj2;

    move-result-object v0

    invoke-static {v0}, Lpj2;->a(Lnj2;)Lkj2$e;

    move-result-object v0

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v2, v1, Lx25$g;->v:Llcf;

    invoke-virtual {v1}, Lx25$g;->m()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->f:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxj;

    iget-object v4, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v4, v4, Lx25$g;->e:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj2;

    invoke-static {v0, v2, v1, v3, v4}, Lyj2;->a(Lkj2$e;Ljavax/inject/Provider;Landroid/content/Context;Lyxj;Luj2;)Lud2;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Ltg2;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->w:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    invoke-direct {v0, v1}, Ltg2;-><init>(Lud2;)V

    return-object v0

    :pswitch_16
    invoke-static {}, Ldk2;->a()Lx29;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Luj2;

    iget-object v1, p0, Lx25$g$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->d:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx29;

    invoke-direct {v0, v1}, Luj2;-><init>(Lx29;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
