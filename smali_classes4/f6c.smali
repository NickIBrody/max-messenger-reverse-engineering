.class public final Lf6c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6c$a;
    }
.end annotation


# static fields
.field public static final m:Lf6c$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;

.field public final g:Lqd9;

.field public final h:Ln1c;

.field public final i:Lk0i;

.field public final j:Lp1c;

.field public final k:Lani;

.field public volatile l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf6c$a;-><init>(Lxd5;)V

    sput-object v0, Lf6c;->m:Lf6c$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6c;->a:Lqd9;

    iput-object p3, p0, Lf6c;->b:Lqd9;

    iput-object p4, p0, Lf6c;->c:Lqd9;

    iput-object p5, p0, Lf6c;->d:Lqd9;

    iput-object p6, p0, Lf6c;->e:Lqd9;

    const-class p1, Lf6c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf6c;->f:Ljava/lang/String;

    iput-object p2, p0, Lf6c;->g:Lqd9;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1, p4}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lf6c;->h:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lf6c;->i:Lk0i;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lf6c;->j:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lf6c;->k:Lani;

    return-void
.end method

.method public static final synthetic a(Lf6c;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lf6c;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lf6c;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1}, Lf6c;->o(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lf6c;)Lz77;
    .locals 0

    invoke-virtual {p0}, Lf6c;->q()Lz77;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lf6c;)Ldhh;
    .locals 0

    invoke-virtual {p0}, Lf6c;->t()Ldhh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lf6c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lf6c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lf6c;)Ln1c;
    .locals 0

    iget-object p0, p0, Lf6c;->h:Ln1c;

    return-object p0
.end method

.method public static final synthetic h(Lf6c;)Lp1c;
    .locals 0

    iget-object p0, p0, Lf6c;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic i(Lf6c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf6c;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j(Lf6c;)V
    .locals 0

    invoke-virtual {p0}, Lf6c;->z()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lf6c;->j:Lp1c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/net/Uri;Ltv4;)V
    .locals 7

    invoke-virtual {p0}, Lf6c;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lf6c$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lf6c$b;-><init>(Lf6c;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf6c;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public n()Lk0i;
    .locals 1

    iget-object v0, p0, Lf6c;->i:Lk0i;

    return-object v0
.end method

.method public final o(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxf;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf6c;->q()Lz77;

    move-result-object v0

    invoke-virtual {p0}, Lf6c;->m()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lzqk;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lz77;->l(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lalj;
    .locals 1

    iget-object v0, p0, Lf6c;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final q()Lz77;
    .locals 1

    iget-object v0, p0, Lf6c;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final r()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lf6c;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public s()Lani;
    .locals 1

    iget-object v0, p0, Lf6c;->k:Lani;

    return-object v0
.end method

.method public final t()Ldhh;
    .locals 1

    iget-object v0, p0, Lf6c;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    return-object v0
.end method

.method public final u()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lf6c;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public v(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/RectF;Lcj0;Ltv4;)V
    .locals 10

    invoke-virtual {p0}, Lf6c;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v3, Lf6c$c;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v8, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Lf6c$c;-><init>(Ljava/lang/String;Lf6c;Landroid/graphics/RectF;Lcj0;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v1, p5

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public w(Landroid/graphics/RectF;Landroid/graphics/Rect;Ltv4;)V
    .locals 9

    invoke-virtual {p0}, Lf6c;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v3, Lf6c$d;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lf6c$d;-><init>(Lf6c;Landroid/graphics/Rect;Landroid/graphics/RectF;Ltv4;Lkotlin/coroutines/Continuation;)V

    move-object v1, v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public x(Ltv4;)V
    .locals 7

    invoke-virtual {p0}, Lf6c;->r()Lone/me/sdk/permissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/b;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lf6c;->h:Ln1c;

    sget-object v0, Laj0$a;->a:Laj0$a;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lf6c;->p()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lf6c$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lf6c$e;-><init>(Lf6c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public y()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf6c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lf6c;->u()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->A3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lf6c;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lf6c;->u()Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->D3:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lmrg;->m9:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->c(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
