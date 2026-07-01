.class public final Lsp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp2$a;
    }
.end annotation


# static fields
.field public static final g:Lsp2$a;

.field public static final h:Z


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Lvtk;

.field public final c:Lw3k;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp2$a;-><init>(Lxd5;)V

    sput-object v0, Lsp2;->g:Lsp2$a;

    sget-object v0, Lns5;->a:Lns5;

    const-class v1, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v0, v1}, Lns5;->c(Ljava/lang/Class;)Lchf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lsp2;->h:Z

    return-void
.end method

.method public constructor <init>(Lzk2;Ljavax/inject/Provider;Lvtk;Lw3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsp2;->a:Ljavax/inject/Provider;

    iput-object p3, p0, Lsp2;->b:Lvtk;

    iput-object p4, p0, Lsp2;->c:Lw3k;

    new-instance p2, Lqp2;

    invoke-direct {p2, p1}, Lqp2;-><init>(Lzk2;)V

    invoke-static {p2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lsp2;->d:Lqd9;

    new-instance p1, Lrp2;

    invoke-direct {p1, p0}, Lrp2;-><init>(Lsp2;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lsp2;->e:Lqd9;

    const/4 p1, 0x1

    iput p1, p0, Lsp2;->f:I

    return-void
.end method

.method public static synthetic d(Lsp2;)Lop2;
    .locals 0

    invoke-static {p0}, Lsp2;->h(Lsp2;)Lop2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzk2;)Z
    .locals 0

    invoke-static {p0}, Lsp2;->l(Lzk2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lsp2;)Lw3k;
    .locals 0

    iget-object p0, p0, Lsp2;->c:Lw3k;

    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lsp2;->h:Z

    return v0
.end method

.method public static final h(Lsp2;)Lop2;
    .locals 0

    iget-object p0, p0, Lsp2;->a:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop2;

    return-object p0
.end method

.method public static final l(Lzk2;)Z
    .locals 1

    sget-object v0, Loi2;->a0:Loi2$a;

    invoke-interface {p0}, Lzk2;->getMetadata()Loi2;

    move-result-object p0

    invoke-virtual {v0, p0}, Loi2$a;->m(Loi2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsp2;->i()Lop2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lop2;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v0, p7

    instance-of v1, v0, Lsp2$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsp2$b;

    iget v2, v1, Lsp2$b;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsp2$b;->C:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsp2$b;

    invoke-direct {v1, p0, v0}, Lsp2$b;-><init>(Lsp2;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lsp2$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v9, Lsp2$b;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v1, v9, Lsp2$b;->z:Z

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lsp2;->j(Ljava/util/List;I)Z

    move-result v0

    invoke-virtual {p0}, Lsp2;->i()Lop2;

    move-result-object v2

    iput-boolean v0, v9, Lsp2$b;->z:Z

    iput v3, v9, Lsp2$b;->C:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lop2;->b(Ljava/util/List;ILandroidx/camera/core/impl/l;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsp2;->b:Lvtk;

    invoke-virtual {v1}, Lvtk;->f()Ltv4;

    move-result-object v1

    new-instance v2, Lsp2$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lsp2$c;-><init>(Ljava/util/List;Lsp2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p1, v1

    move-object p4, v2

    move p5, v3

    move-object/from16 p6, v4

    move-object p2, v5

    move-object p3, v6

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    return-object v0
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lsp2;->i()Lop2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lop2;->c(I)V

    iput p1, p0, Lsp2;->f:I

    return-void
.end method

.method public final i()Lop2;
    .locals 1

    iget-object v0, p0, Lsp2;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop2;

    return-object v0
.end method

.method public final j(Ljava/util/List;I)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/j;

    sget-object v1, Lso2;->f:Lso2$a;

    invoke-virtual {p0}, Lsp2;->k()Z

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Lso2$a;->a(Landroidx/camera/core/impl/j;IZ)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsp2;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lsp2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lsp2;->c:Lw3k;

    invoke-virtual {v0}, Lw3k;->g()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
