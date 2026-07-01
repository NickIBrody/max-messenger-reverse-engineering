.class public final Lx25$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx25$g;

.field public final b:Lx25$d;

.field public final c:I


# direct methods
.method public constructor <init>(Lx25$g;Lx25$d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25$d$a;->a:Lx25$g;

    iput-object p2, p0, Lx25$d$a;->b:Lx25$d;

    iput p3, p0, Lx25$d$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lx25$d$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lx25$d$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/b;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyxj;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v5

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v6

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->n:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lad2;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr3j;

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/pipe/compat/b;-><init>(Lyxj;Ljh2$b;La2j;Lad2;Lr3j;)V

    return-object v3

    :pswitch_1
    new-instance v1, Landroidx/camera/camera2/pipe/compat/f;

    iget-object v2, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxj;

    iget-object v3, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v3}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v3

    invoke-static {v3}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v3

    iget-object v4, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v4}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v4

    invoke-static {v4}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/f;-><init>(Lyxj;Ljh2$b;La2j;)V

    return-object v1

    :pswitch_2
    new-instance v1, Landroidx/camera/camera2/pipe/compat/e;

    iget-object v2, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxj;

    iget-object v3, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v3}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v3

    invoke-static {v3}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v3

    iget-object v4, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v4}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v4

    invoke-static {v4}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/e;-><init>(Lyxj;La2j;Ljh2$b;)V

    return-object v1

    :pswitch_3
    new-instance v1, Landroidx/camera/camera2/pipe/compat/c;

    iget-object v2, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v2}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v2

    invoke-static {v2}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v2

    iget-object v3, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->f:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxj;

    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/pipe/compat/c;-><init>(La2j;Lyxj;)V

    return-object v1

    :pswitch_4
    new-instance v1, Landroidx/camera/camera2/pipe/compat/d;

    iget-object v2, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyxj;

    iget-object v3, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v3}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v3

    invoke-static {v3}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v3

    iget-object v4, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v4}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v4

    invoke-static {v4}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/camera2/pipe/compat/d;-><init>(Lyxj;La2j;Ljh2$b;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    iget-object v2, v1, Lx25$d;->f:Llcf;

    iget-object v3, v1, Lx25$d;->g:Llcf;

    iget-object v4, v1, Lx25$d;->h:Llcf;

    iget-object v5, v1, Lx25$d;->i:Llcf;

    iget-object v6, v1, Lx25$d;->j:Llcf;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lub2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljh2$b;)Landroidx/camera/camera2/pipe/compat/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v2, v1, Lx25$g;->g:Llcf;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v3, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v3}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v3

    invoke-static {v3}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v3

    iget-object v4, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v4, v4, Lx25$g;->d:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx29;

    invoke-static {v2, v1, v3, v4}, Lgc2;->a(Ljavax/inject/Provider;Lyxj;Ljh2$b;Lx29;)Ltl2;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->d:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    invoke-static {v1, v2}, Lhc2;->a(Lyxj;Lx29;)Ltv4;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v2, Lva2;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    iget-object v1, v1, Lx25$d;->d:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltv4;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lyxj;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lr3j;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lzb2;->a(Lyb2;)Ljh2$b;

    move-result-object v6

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lbc2;->a(Lyb2;)La28;

    move-result-object v7

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lec2;->a(Lyb2;)Ldej;

    move-result-object v8

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    iget-object v1, v1, Lx25$d;->e:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltl2;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    iget-object v1, v1, Lx25$d;->k:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/camera/camera2/pipe/compat/n;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-virtual {v1}, Lx25$d;->d()Lxji;

    move-result-object v11

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->u:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Loc2;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->z:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxl2;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->p:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbd2;

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->m:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Le0k;

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lac2;->a(Lyb2;)Lrh2;

    move-result-object v16

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Lcc2;->a(Lyb2;)Lva2$d;

    move-result-object v17

    iget-object v1, v0, Lx25$d$a;->b:Lx25$d;

    invoke-static {v1}, Lx25$d;->b(Lx25$d;)Lyb2;

    move-result-object v1

    invoke-static {v1}, Ldc2;->a(Lyb2;)La2j;

    move-result-object v18

    iget-object v1, v0, Lx25$d$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->A:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, La64;

    invoke-direct/range {v2 .. v19}, Lva2;-><init>(Ltv4;Lyxj;Lr3j;Ljh2$b;La28;Ldej;Ltl2;Landroidx/camera/camera2/pipe/compat/n;Lrb2;Loc2;Lxl2;Lbd2;Le0k;Lrh2;Lva2$d;La2j;La64;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
