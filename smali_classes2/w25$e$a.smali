.class public final Lw25$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw25$c;

.field public final b:Lw25$e;

.field public final c:I


# direct methods
.method public constructor <init>(Lw25$c;Lw25$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25$e$a;->a:Lw25$c;

    iput-object p2, p0, Lw25$e$a;->b:Lw25$e;

    iput p3, p0, Lw25$e$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw25$e$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lw25$e$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v3, Lwf2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lzk2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->q:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfm6;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->s:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgb7;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->t:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzd7;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->u:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwwi;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->r:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw3k;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmy9;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->w:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lc4m;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lm4m;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->y:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqa2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->I:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lqtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->l:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->v:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lscl;

    invoke-direct/range {v3 .. v16}, Lwf2;-><init>(Lzk2;Lfm6;Lgb7;Lzd7;Lwwi;Lw3k;Lmy9;Lc4m;Lm4m;Lqa2;Lqtk;Lvtk;Lscl;)V

    return-object v3

    :pswitch_1
    new-instance v4, Lqh2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->C:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpe2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->n:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lax3;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v7

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->k:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/camera/camera2/compat/quirk/a;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lm4m;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v1}, Lw25$e;->k()Loqj;

    move-result-object v10

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->e:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Loi2;

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Lmd2;->a(Lhd2;)Lrm2;

    move-result-object v12

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Lid2;->a(Lhd2;)Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lqh2;-><init>(Lpe2;Lax3;Lnf2;Landroidx/camera/camera2/compat/quirk/a;Lm4m;Loqj;Loi2;Lrm2;Landroidx/camera/camera2/impl/CameraInteropStateCallbackRepository;)V

    return-object v4

    :pswitch_2
    new-instance v1, Liy8;

    iget-object v2, v0, Lw25$e$a;->a:Lw25$c;

    invoke-virtual {v2}, Lw25$c;->b()Lsg2;

    move-result-object v2

    invoke-direct {v1, v2}, Liy8;-><init>(Lsg2;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lvi2;->a(Lnf2;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->D:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->k:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/compat/quirk/a;

    invoke-static {v1, v2}, Lwi2;->a(Ljava/lang/String;Landroidx/camera/camera2/compat/quirk/a;)Lti6;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v1, Lpe2;

    invoke-direct {v1}, Lpe2;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v1, Lxf2;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->w:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc4m;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->q:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm6;

    iget-object v4, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->r:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3k;

    iget-object v5, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v5, v5, Lw25$e;->o:Llcf;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy9;

    invoke-direct {v1, v2, v3, v4, v5}, Lxf2;-><init>(Lc4m;Lfm6;Lw3k;Lmy9;)V

    return-object v1

    :pswitch_7
    new-instance v6, Lei2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzk2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v8

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->z:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnl2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->B:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxf2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->C:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpe2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->t:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lzd7;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->k:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/camera/camera2/compat/quirk/a;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->E:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lti6;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->j:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lt1j;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->F:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lhy8;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->c(Lw25$e;)Lr2j;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lei2;-><init>(Lzk2;Lnf2;Lnl2;Lxf2;Lpe2;Lzd7;Landroidx/camera/camera2/compat/quirk/a;Lti6;Lt1j;Lhy8;Lr2j;)V

    return-object v6

    :pswitch_8
    new-instance v1, Lnl2;

    invoke-direct {v1}, Lnl2;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lsa2;

    invoke-direct {v1}, Lsa2;-><init>()V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->x:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra2;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->l:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtk;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->n:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax3;

    invoke-static {v1, v2, v3}, Lui2;->a(Lra2;Lvtk;Lax3;)Lqa2;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, Lc4m;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v2}, Lw25$e;->n()Ly3m;

    move-result-object v2

    invoke-direct {v1, v2}, Lc4m;-><init>(Ly3m;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lscl;

    invoke-direct {v1}, Lscl;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v1, Lwwi;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->s:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb7;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->l:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtk;

    invoke-direct {v1, v2, v3}, Lwwi;-><init>(Lgb7;Lvtk;)V

    return-object v1

    :pswitch_e
    new-instance v4, Lzd7;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzk2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v1}, Lw25$e;->h()Lzob;

    move-result-object v6

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->m:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzmi;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->l:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v1}, Lw25$e;->n()Ly3m;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lzd7;-><init>(Lzk2;Lzob;Lzmi;Lvtk;Ly3m;)V

    return-object v4

    :pswitch_f
    new-instance v1, Lw3k;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->m:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmi;

    iget-object v4, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->l:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtk;

    invoke-direct {v1, v2, v3, v4}, Lw3k;-><init>(Lzk2;Lzmi;Lvtk;)V

    return-object v1

    :pswitch_10
    new-instance v5, Lgb7;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lzk2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->m:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzmi;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->l:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->r:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw3k;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v1}, Lw25$e;->l()Lztk;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lgb7;-><init>(Lzk2;Lzmi;Lvtk;Lw3k;Lztk;)V

    return-object v5

    :pswitch_11
    new-instance v1, Lhm6;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->l:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtk;

    iget-object v4, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->n:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax3;

    invoke-direct {v1, v2, v3, v4}, Lhm6;-><init>(Lzk2;Lvtk;Lax3;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lfm6;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->p:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm6;

    invoke-direct {v1, v2}, Lfm6;-><init>(Ldm6;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lax3;

    invoke-direct {v1}, Lax3;-><init>()V

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v1

    iget-object v2, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v2}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v2

    invoke-static {v2}, Lld2;->a(Lhd2;)Lyl2;

    move-result-object v2

    invoke-static {v1, v2}, Lxi2;->a(Lnf2;Lyl2;)Lvtk;

    move-result-object v1

    return-object v1

    :pswitch_15
    new-instance v1, Lrnd;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->h:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-direct {v1, v2, v3}, Lrnd;-><init>(Loi2;Landroid/hardware/camera2/params/StreamConfigurationMap;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lti2;->a:Lti2$a;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi2;

    invoke-virtual {v1, v2}, Lti2$a;->e(Loi2;)Landroid/hardware/camera2/params/StreamConfigurationMap;

    move-result-object v1

    return-object v1

    :pswitch_17
    new-instance v1, Lt1j;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->h:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->i:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnd;

    invoke-direct {v1, v2, v3}, Lt1j;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lrnd;)V

    return-object v1

    :pswitch_18
    new-instance v1, Landroidx/camera/camera2/compat/quirk/a;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->j:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1j;

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/compat/quirk/a;-><init>(Loi2;Lt1j;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lzmi;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v3}, Lw25$e;->d()Lxf0;

    move-result-object v3

    iget-object v4, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->l:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtk;

    invoke-direct {v1, v2, v3, v4}, Lzmi;-><init>(Lzk2;Lxf0;Lvtk;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lmy9;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi2;

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->m:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmi;

    iget-object v4, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->l:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvtk;

    iget-object v5, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v5, v5, Lw25$e;->n:Llcf;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax3;

    invoke-direct {v1, v2, v3, v4, v5}, Lmy9;-><init>(Loi2;Lzmi;Lvtk;Lax3;)V

    return-object v1

    :pswitch_1b
    sget-object v1, Lti2;->a:Lti2$a;

    iget-object v2, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v2}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v2

    invoke-static {v2}, Lkd2;->a(Lhd2;)Lkj2;

    move-result-object v2

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v3}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v3

    invoke-static {v3}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lti2$a;->c(Lkj2;Lnf2;)Loi2;

    move-result-object v1

    return-object v1

    :pswitch_1c
    new-instance v1, Llj2;

    iget-object v2, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v2}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v2

    invoke-static {v2}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v2

    iget-object v3, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->e:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi2;

    invoke-direct {v1, v2, v3}, Llj2;-><init>(Lnf2;Loi2;)V

    return-object v1

    :pswitch_1d
    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk2;

    invoke-static {v1}, Lyi2;->a(Lzk2;)Lm4m;

    move-result-object v1

    return-object v1

    :pswitch_1e
    new-instance v2, Lqtk;

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Lkd2;->a(Lhd2;)Lkj2;

    move-result-object v3

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Ljd2;->a(Lhd2;)Llg2;

    move-result-object v4

    new-instance v5, Lw25$f;

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    iget-object v6, v0, Lw25$e$a;->b:Lw25$e;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v6, v7}, Lw25$f;-><init>(Lw25$c;Lw25$e;Lw25$a;)V

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lm4m;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmy9;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-virtual {v1}, Lw25$e;->i()Ljava/util/Set;

    move-result-object v8

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->y:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqa2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->z:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnl2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v11, v1, Lw25$e;->A:Llcf;

    iget-object v12, v1, Lw25$e;->l:Llcf;

    iget-object v13, v1, Lw25$e;->G:Llcf;

    iget-object v1, v1, Lw25$e;->E:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lti6;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzk2;

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Lmd2;->a(Lhd2;)Lrm2;

    move-result-object v16

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->H:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lqh2;

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-static {v1}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v1

    invoke-static {v1}, Lnd2;->a(Lhd2;)Landroid/content/Context;

    move-result-object v18

    iget-object v1, v0, Lw25$e$a;->a:Lw25$c;

    invoke-virtual {v1}, Lw25$c;->e()Landroidx/camera/camera2/impl/DisplayInfoManager;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lqtk;-><init>(Lkj2;Llg2;Ljsk$a;Lm4m;Lmy9;Ljava/util/Set;Lqa2;Lnl2;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lti6;Lzk2;Lrm2;Lqh2;Landroid/content/Context;Landroidx/camera/camera2/impl/DisplayInfoManager;)V

    return-object v2

    :pswitch_1f
    new-instance v3, Lii2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    invoke-static {v1}, Lw25$e;->b(Lw25$e;)Lnf2;

    move-result-object v1

    invoke-static {v1}, Lqf2;->a(Lnf2;)Lnf2;

    move-result-object v4

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->I:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->G:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgi2;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->J:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/camera/core/impl/CameraControlInternal;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->l:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvtk;

    iget-object v1, v0, Lw25$e$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->z:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnl2;

    invoke-direct/range {v3 .. v9}, Lii2;-><init>(Lnf2;Lqtk;Lgi2;Landroidx/camera/core/impl/CameraControlInternal;Lvtk;Lnl2;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
