.class public final Lw25$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw25$c;

.field public final b:Lw25$e;

.field public final c:Lw25$g;

.field public final d:I


# direct methods
.method public constructor <init>(Lw25$c;Lw25$e;Lw25$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw25$g$a;->a:Lw25$c;

    iput-object p2, p0, Lw25$g$a;->b:Lw25$e;

    iput-object p3, p0, Lw25$g$a;->c:Lw25$g;

    iput p4, p0, Lw25$g$a;->d:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lw25$g$a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lw25$g$a;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    invoke-static {v0}, Lw25$g;->b(Lw25$g;)Lnsk;

    move-result-object v0

    invoke-static {v0}, Losk;->a(Lnsk;)Lukh;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lstk;

    iget-object v1, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->l:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtk;

    iget-object v2, p0, Lw25$g$a;->a:Lw25$c;

    invoke-static {v2}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v2

    invoke-static {v2}, Lkd2;->a(Lhd2;)Lkj2;

    move-result-object v2

    iget-object v3, p0, Lw25$g$a;->b:Lw25$e;

    invoke-virtual {v3}, Lw25$e;->e()Lvo8;

    move-result-object v3

    iget-object v4, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v4, v4, Lw25$g;->l:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukh;

    invoke-direct {v0, v1, v2, v3, v4}, Lstk;-><init>(Lvtk;Lkj2;Lvo8;Lukh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lsp2;

    iget-object v1, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->f:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk2;

    iget-object v2, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v2, v2, Lw25$g;->i:Llcf;

    iget-object v3, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v3, v3, Lw25$e;->l:Llcf;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvtk;

    iget-object v4, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v4, v4, Lw25$e;->r:Llcf;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw3k;

    invoke-direct {v0, v1, v2, v3, v4}, Lsp2;-><init>(Lzk2;Ljavax/inject/Provider;Lvtk;Lw3k;)V

    return-object v0

    :pswitch_3
    new-instance v0, Letk;

    iget-object v1, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v1, v1, Lw25$g;->e:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltk;

    iget-object v2, p0, Lw25$g$a;->b:Lw25$e;

    invoke-virtual {v2}, Lw25$e;->k()Loqj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Letk;-><init>(Lltk;Loqj;)V

    return-object v0

    :pswitch_4
    new-instance v3, Lso2;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzk2;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v0, v0, Lw25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lltk;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->g:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm4m;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvtk;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    invoke-virtual {v0}, Lw25$e;->k()Loqj;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lso2;-><init>(Lzk2;Lltk;Lm4m;Lvtk;Loqj;)V

    return-object v3

    :pswitch_5
    new-instance v4, Lop2;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v0, v0, Lw25$g;->g:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lso2;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->s:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgb7;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->r:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw3k;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->v:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lscl;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvtk;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->n:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lax3;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    invoke-virtual {v0}, Lw25$e;->m()Lcuk;

    move-result-object v11

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzk2;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v13, v0, Lw25$g;->h:Llcf;

    iget-object v0, v0, Lw25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lltk;

    invoke-direct/range {v4 .. v14}, Lop2;-><init>(Lso2;Lgb7;Lw3k;Lscl;Lvtk;Lax3;Lcuk;Lzk2;Ljavax/inject/Provider;Lltk;)V

    return-object v4

    :pswitch_6
    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v1, v0, Lw25$g;->i:Llcf;

    iget-object v0, v0, Lw25$g;->j:Llcf;

    invoke-static {v1, v0}, Lxsk;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljp2;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lctk;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v2, v0, Lw25$g;->k:Llcf;

    iget-object v3, v0, Lw25$g;->h:Llcf;

    iget-object v0, v0, Lw25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lltk;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v5, v0, Lw25$g;->m:Llcf;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvtk;

    iget-object v0, p0, Lw25$g$a;->a:Lw25$c;

    invoke-static {v0}, Lw25$c;->d(Lw25$c;)Lhd2;

    move-result-object v0

    invoke-static {v0}, Lmd2;->a(Lhd2;)Lrm2;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lctk;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lltk;Ljavax/inject/Provider;Lvtk;Lrm2;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lnn5;

    iget-object v1, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v1, v1, Lw25$g;->n:Llcf;

    iget-object v2, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v2, v2, Lw25$e;->l:Llcf;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvtk;

    invoke-direct {v0, v1, v2}, Lnn5;-><init>(Ljavax/inject/Provider;Lvtk;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    invoke-static {v0}, Lw25$g;->b(Lw25$g;)Lnsk;

    move-result-object v0

    invoke-virtual {v0}, Lnsk;->g()Lelh;

    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    invoke-static {v0}, Lw25$g;->b(Lw25$g;)Lnsk;

    move-result-object v0

    iget-object v1, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v1, v1, Lw25$e;->z:Llcf;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl2;

    invoke-static {v0, v1}, Lpsk;->a(Lnsk;Lnl2;)Lltk;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lusk;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v0, v0, Lw25$g;->e:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lltk;

    iget-object v0, p0, Lw25$g$a;->b:Lw25$e;

    iget-object v0, v0, Lw25$e;->l:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvtk;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v0, v0, Lw25$g;->f:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ll2k;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v0, v0, Lw25$g;->o:Llcf;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lysk;

    iget-object v0, p0, Lw25$g$a;->c:Lw25$g;

    iget-object v6, v0, Lw25$g;->m:Llcf;

    iget-object v7, v0, Lw25$g;->l:Llcf;

    iget-object v8, v0, Lw25$g;->k:Llcf;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Lusk;-><init>(Lltk;Lvtk;Lelh;Lysk;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
