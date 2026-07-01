.class public final Lx25$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx25$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx25$g;

.field public final b:Lx25$f;

.field public final c:I


# direct methods
.method public constructor <init>(Lx25$g;Lx25$f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx25$f$a;->a:Lx25$g;

    iput-object p2, p0, Lx25$f$a;->b:Lx25$f;

    iput p3, p0, Lx25$f$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lx25$f$a;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lx25$f$a;->c:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lj28;

    invoke-direct {v1}, Lj28;-><init>()V

    return-object v1

    :pswitch_1
    new-instance v1, Lnr4;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->g:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc28;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v3, v3, Lx25$f;->e:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi2;

    iget-object v4, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v4, v4, Lx25$f;->s:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj28;

    iget-object v5, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v5, v5, Lx25$f;->f:Llcf;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj9;

    invoke-direct {v1, v2, v3, v4, v5}, Lnr4;-><init>(Lc28;Loi2;Lj28;Lyj9;)V

    return-object v1

    :pswitch_2
    new-instance v1, Luh2;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->o:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh28;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v3, v3, Lx25$f;->g:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc28;

    iget-object v4, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v4, v4, Lx25$f;->p:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv4;

    invoke-direct {v1, v2, v3, v4}, Luh2;-><init>(Lh28;Lc28;Ltv4;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxj;

    iget-object v2, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v2, v2, Lx25$g;->d:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx29;

    invoke-static {v1, v2}, Lc0i;->a(Lyxj;Lx29;)Ltv4;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lh28;

    invoke-direct {v1}, Lh28;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, Lth2;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->o:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh28;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v3, v3, Lx25$f;->g:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc28;

    iget-object v4, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v4, v4, Lx25$f;->p:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv4;

    invoke-direct {v1, v2, v3, v4}, Lth2;-><init>(Lh28;Lc28;Ltv4;)V

    return-object v1

    :pswitch_6
    invoke-static {}, Lg0i;->a()Lehj;

    move-result-object v1

    return-object v1

    :pswitch_7
    new-instance v1, Lyo7;

    invoke-direct {v1}, Lyo7;-><init>()V

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->h:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2j;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->i:Llcf;

    iget-object v3, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->z:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl2;

    invoke-static {v1, v2, v3}, Lf0i;->a(La2j;Ljavax/inject/Provider;Lxl2;)Lrcj;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Loh2;->a(Lmh2;)Lrh2;

    move-result-object v2

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v3

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->d:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrd2;

    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->y:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvf2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld28;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->h:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lz1j;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->j:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldej;

    invoke-static/range {v2 .. v8}, Lxw8;->a(Lrh2;Ljh2$b;Lrd2;Lvf2;Ld28;Lz1j;Ldej;)Ljg2;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v1, La2j;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->e:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi2;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v3}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v3

    invoke-static {v3}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v3

    iget-object v4, v0, Lx25$f$a;->a:Lx25$g;

    invoke-virtual {v4}, Lx25$g;->p()Ldl8;

    move-result-object v4

    iget-object v5, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v5, v5, Lx25$f;->i:Llcf;

    invoke-direct {v1, v2, v3, v4, v5}, La2j;-><init>(Loi2;Ljh2$b;Ldl8;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->h:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2j;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->k:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyo7;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v3, v3, Lx25$f;->e:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi2;

    iget-object v4, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v4, v4, Lx25$f;->l:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehj;

    invoke-static {v1, v2, v3, v4}, Ld0i;->a(La2j;Lyo7;Loi2;Lehj;)Ljp7;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v1

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->f:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    iget-object v3, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v3, v3, Lx25$f;->m:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp7;

    invoke-static {v1, v2, v3}, Le0i;->a(Ljh2$b;Lyj9;Ljp7;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_d
    new-instance v1, Lyj9;

    invoke-direct {v1}, Lyj9;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v2, Ld28;

    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyxj;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Loh2;->a(Lmh2;)Lrh2;

    move-result-object v4

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v5

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lyj9;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->n:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->p:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbd2;

    invoke-direct/range {v2 .. v8}, Ld28;-><init>(Lyxj;Lrh2;Ljh2$b;Lyj9;Ljava/util/List;Lbd2;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->w:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v2}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v2

    invoke-static {v2}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v2

    iget-object v3, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v3, v3, Lx25$g;->y:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf2;

    invoke-static {v1, v2, v3}, Lww8;->a(Lud2;Ljh2$b;Lvf2;)Lrd2;

    move-result-object v1

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v1

    iget-object v2, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v2, v2, Lx25$f;->d:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd2;

    invoke-static {v1, v2}, Lyw8;->a(Ljh2$b;Lrd2;)Loi2;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v2, Lsh2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Lnh2;->a(Lmh2;)Ljh2$b;

    move-result-object v3

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->e:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loi2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc28;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->g:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La28;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->h:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, La2j;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->j:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrcj;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->i:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljg2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->m:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljp7;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->k:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lyo7;

    iget-object v1, v0, Lx25$f$a;->a:Lx25$g;

    iget-object v1, v1, Lx25$g;->r:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/camera/camera2/pipe/compat/g;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    invoke-static {v1}, Lx25$f;->b(Lx25$f;)Lmh2;

    move-result-object v1

    invoke-static {v1}, Loh2;->a(Lmh2;)Lrh2;

    move-result-object v13

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->q:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lth2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->r:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Luh2;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->o:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lh28;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->p:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltv4;

    iget-object v1, v0, Lx25$f$a;->b:Lx25$f;

    iget-object v1, v1, Lx25$f;->t:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lnr4;

    invoke-direct/range {v2 .. v18}, Lsh2;-><init>(Ljh2$b;Loi2;Lc28;La28;La2j;Lrcj;Ljg2;Ljp7;Lyo7;Landroidx/camera/camera2/pipe/compat/g;Lrh2;Lth2;Luh2;Lh28;Ltv4;Lnr4;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
