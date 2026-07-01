.class public final Lzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcf$a;,
        Lzcf$b;,
        Lzcf$c;
    }
.end annotation


# instance fields
.field public final a:Lxyd;

.field public final b:Lcig;

.field public final c:Lnc2;

.field public final d:Ltc2;

.field public final e:Lyxj;

.field public final f:Ltv4;

.field public final g:Lddf;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxyd;Lcig;Lnc2;Ltc2;Lyxj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzcf;->a:Lxyd;

    iput-object p2, p0, Lzcf;->b:Lcig;

    iput-object p3, p0, Lzcf;->c:Lnc2;

    iput-object p4, p0, Lzcf;->d:Ltc2;

    iput-object p5, p0, Lzcf;->e:Lyxj;

    invoke-virtual {p5}, Lyxj;->j()Ltv4;

    move-result-object p1

    iput-object p1, p0, Lzcf;->f:Ltv4;

    sget-object p2, Lddf;->h:Lddf$a;

    new-instance v0, Lddf;

    new-instance v2, Lzcf$j;

    invoke-direct {v2, p0}, Lzcf$j;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lzcf$k;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p3}, Lzcf$k;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lddf;-><init>(ILdt7;Ldt7;Lrt7;ILxd5;)V

    invoke-virtual {p2, v0, p1}, Lddf$a;->a(Lddf;Ltv4;)Lddf;

    move-result-object p1

    iput-object p1, p0, Lzcf;->g:Lddf;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lzcf;->h:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzcf;->i:Ljava/util/List;

    return-void
.end method

.method public static final A(Lfl2;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    check-cast p0, Lueg;

    invoke-virtual {p0}, Lueg;->b()Lb24;

    move-result-object p0

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-interface {p0, p1}, Lb24;->O(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public static synthetic d(Lfl2;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzcf;->A(Lfl2;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzcf;->z(Lb24;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lzcf;Ln9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lzcf;->s(Lzcf;Ln9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lzcf;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->o(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzcf;Ljava/lang/String;Ljava/util/List;Ldt7;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzcf;->r(Ljava/lang/String;Ljava/util/List;Ldt7;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lzcf;Lfl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->t(Lfl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lzcf;Lseg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->u(Lseg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lzcf;Lteg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->v(Lteg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzcf;Lueg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->w(Lueg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lzcf;Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzcf;->x(Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lzcf;Ljava/lang/String;Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lzcf;->C(Ljava/lang/String;Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lzcf;Ln9;)Lpkk;
    .locals 1

    iget-object p0, p0, Lzcf;->g:Lddf;

    new-instance v0, Lseg;

    invoke-direct {v0, p1}, Lseg;-><init>(Ln9;)V

    invoke-virtual {p0, v0}, Lddf;->p(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final z(Lb24;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-interface {p0, p1}, Lb24;->O(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final B(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lmv3;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final C(Ljava/lang/String;Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lzcf$l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lzcf$l;

    iget v1, v0, Lzcf$l;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$l;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$l;

    invoke-direct {v0, p0, p3}, Lzcf$l;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lzcf$l;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$l;->F:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcf$l;->A:Ljava/lang/Object;

    check-cast p1, Lffg;

    iget-object p2, v0, Lzcf$l;->z:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzcf$l;->C:Ljava/lang/Object;

    check-cast p1, Ln9;

    iget-object p2, v0, Lzcf$l;->B:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lzcf$l;->A:Ljava/lang/Object;

    check-cast v2, Lffg;

    iget-object v6, v0, Lzcf$l;->z:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v7, v6

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p1

    move-object p1, p2

    move-object p2, p3

    move-object v11, v0

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln9;

    invoke-virtual {p3}, Ln9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ln9;->d()Ly1k;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Ln9;->f()V

    iput-object v7, v11, Lzcf$l;->z:Ljava/lang/Object;

    iput-object p1, v11, Lzcf$l;->A:Ljava/lang/Object;

    iput-object p2, v11, Lzcf$l;->B:Ljava/lang/Object;

    iput-object p3, v11, Lzcf$l;->C:Ljava/lang/Object;

    iput v4, v11, Lzcf$l;->F:I

    invoke-virtual {p3, v11}, Ln9;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    move-object v6, p0

    goto :goto_4

    :cond_6
    move-object v2, p1

    move-object p1, p3

    :goto_2
    iget-object p3, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object p1, v2

    goto :goto_1

    :cond_7
    move-object p3, v5

    move-object v0, p3

    :goto_3
    if-nez p3, :cond_f

    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lffg;->c()Ldt7;

    move-result-object v9

    iget-object v10, p0, Lzcf;->f:Ltv4;

    iput-object v7, v11, Lzcf$l;->z:Ljava/lang/Object;

    iput-object p1, v11, Lzcf$l;->A:Ljava/lang/Object;

    iput-object v5, v11, Lzcf$l;->B:Ljava/lang/Object;

    iput-object v5, v11, Lzcf$l;->C:Ljava/lang/Object;

    iput v3, v11, Lzcf$l;->F:I

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lzcf;->r(Ljava/lang/String;Ljava/util/List;Ldt7;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p2, v7

    :goto_5
    check-cast p3, Lzcf$a;

    instance-of v0, p3, Lzcf$a$b;

    const-string v1, "PruningCameraDeviceManager: Failed to open "

    const-string v2, "CXCP"

    if-eqz v0, :cond_c

    check-cast p3, Lzcf$a$b;

    invoke-virtual {p3}, Lzcf$a$b;->a()Ln9;

    move-result-object p3

    invoke-virtual {p3}, Ln9;->d()Ly1k;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PruningCameraDeviceManager: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " opened successfully"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, v6, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    sget-object p3, Lnp9;->a:Lnp9;

    invoke-virtual {p3}, Lnp9;->c()Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Camera may have been closed (possibly due to an error) immediately after opening"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfhl;->b(Lxg2;)V

    new-instance p1, Lzcf$c$a;

    invoke-direct {p1, v5, v5}, Lzcf$c$a;-><init>(Lxg2;Lxd5;)V

    return-object p1

    :cond_c
    instance-of v0, p3, Lzcf$a$a;

    if-eqz v0, :cond_e

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object p1

    check-cast p3, Lzcf$a$a;

    invoke-virtual {p3}, Lzcf$a$a;->a()Lxg2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfhl;->b(Lxg2;)V

    new-instance p1, Lzcf$c$a;

    invoke-virtual {p3}, Lzcf$a$a;->a()Lxg2;

    move-result-object p2

    invoke-direct {p1, p2, v5}, Lzcf$c$a;-><init>(Lxg2;Lxd5;)V

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    move-object v6, p0

    :goto_6
    new-instance p1, Lzcf$c$b;

    if-eqz v0, :cond_10

    invoke-direct {p1, p3, v0}, Lzcf$c$b;-><init>(Ln9;Ly1k;)V

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lgn5;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzcf;->b:Lcig;

    invoke-interface {p1}, Lcig;->c()V

    :cond_0
    new-instance p1, Lteg;

    invoke-direct {p1}, Lteg;-><init>()V

    iget-object v0, p0, Lzcf;->g:Lddf;

    invoke-virtual {v0, p1}, Lddf;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CXCP"

    const-string v1, "Camera close all request failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lteg;->a()Lb24;

    move-result-object v0

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {v0, v1}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lteg;->a()Lb24;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lgn5;
    .locals 3

    new-instance v0, Lueg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lueg;-><init>(Ljava/lang/String;Lxd5;)V

    iget-object v1, p0, Lzcf;->g:Lddf;

    invoke-virtual {v1, v0}, Lddf;->p(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnp9;->a:Lnp9;

    invoke-virtual {v1}, Lnp9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera close by ID request failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CXCP"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lueg;->b()Lb24;

    move-result-object p1

    sget-object v1, Lpkk;->a:Lpkk;

    invoke-interface {p1, v1}, Lb24;->O(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lueg;->b()Lb24;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;La28;ZLdt7;)Lwgl;
    .locals 8

    new-instance v1, Lfhl;

    iget-object v0, p0, Lzcf;->f:Ltv4;

    const/4 v6, 0x0

    invoke-direct {v1, p1, p3, v0, v6}, Lfhl;-><init>(Ljava/lang/String;La28;Ltv4;Lxd5;)V

    iget-object v7, p0, Lzcf;->g:Lddf;

    new-instance v0, Lffg;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lffg;-><init>(Lfhl;Ljava/util/List;La28;ZLdt7;)V

    invoke-virtual {v7, v0}, Lddf;->p(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Camera open request failed for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CXCP"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Li28$a;

    sget-object p2, Lxg2;->b:Lxg2$a;

    invoke-virtual {p2}, Lxg2$a;->i()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, v6}, Li28$a;-><init>(IZLxd5;)V

    invoke-interface {v3, p1}, La28;->d(Li28$a;)V

    return-object v6

    :cond_1
    return-object v1
.end method

.method public final o(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzcf$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcf$d;

    iget v1, v0, Lzcf$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$d;

    invoke-direct {v0, p0, p2}, Lzcf$d;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcf$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$d;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcf$d;->A:Ljava/lang/Object;

    check-cast p1, Lzcf$b;

    iget-object v2, v0, Lzcf$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lzcf;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzcf$b;

    invoke-virtual {v5}, Lzcf$b;->b()Lffg;

    move-result-object v5

    invoke-virtual {v5}, Lffg;->b()Lfhl;

    move-result-object v5

    invoke-virtual {v5}, Lfhl;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcf$b;

    invoke-virtual {p1}, Lzcf$b;->b()Lffg;

    move-result-object p2

    invoke-virtual {p2}, Lffg;->b()Lfhl;

    move-result-object v4

    invoke-virtual {v4}, Lfhl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v4

    invoke-static {v4}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p2}, Lffg;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh2;

    invoke-virtual {v5}, Lxh2;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lzcf;->h:Ljava/util/Set;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln9;

    invoke-virtual {v7}, Ln9;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lzcf$b;->a()Ln9;

    move-result-object v4

    invoke-virtual {p2}, Lffg;->b()Lfhl;

    move-result-object p2

    invoke-virtual {p1}, Lzcf$b;->c()Ly1k;

    move-result-object v5

    iput-object v2, v0, Lzcf$d;->z:Ljava/lang/Object;

    iput-object p1, v0, Lzcf$d;->A:Ljava/lang/Object;

    iput v3, v0, Lzcf$d;->D:I

    invoke-virtual {v4, p2, v5, v0}, Ln9;->g(Lfhl;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    iget-object p2, p0, Lzcf;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzcf$b;

    invoke-virtual {p2}, Lzcf$b;->c()Ly1k;

    move-result-object v0

    invoke-interface {v0}, Ly1k;->release()Z

    iget-object v0, p0, Lzcf;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q(Lfl2;)V
    .locals 2

    instance-of v0, p1, Lffg;

    if-eqz v0, :cond_0

    check-cast p1, Lffg;

    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lwgl;->a(Lwgl;Lxg2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Ldt7;Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lzcf$e;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lzcf$e;

    iget v1, v0, Lzcf$e;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$e;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$e;

    invoke-direct {v0, p0, p5}, Lzcf$e;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lzcf$e;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$e;->E:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcf$e;->B:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ltv4;

    iget-object p1, v0, Lzcf$e;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lzcf$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p5, Lnp9;->a:Lnp9;

    invoke-virtual {p5}, Lnp9;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with retries..."

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "CXCP"

    invoke-static {v2, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p5, p0, Lzcf;->b:Lcig;

    iget-object v2, p0, Lzcf;->c:Lnc2;

    iput-object p1, v0, Lzcf$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Lzcf$e;->A:Ljava/lang/Object;

    iput-object p4, v0, Lzcf$e;->B:Ljava/lang/Object;

    iput v3, v0, Lzcf$e;->E:I

    invoke-interface {p5, p1, v2, p3, v0}, Lcig;->d(Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Lmid;

    invoke-virtual {p5}, Lmid;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p3

    if-nez p3, :cond_5

    new-instance p1, Lzcf$a$a;

    invoke-virtual {p5}, Lmid;->b()Lxg2;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lzcf$a$a;-><init>(Lxg2;Lxd5;)V

    return-object p1

    :cond_5
    new-instance p3, Lzcf$a$b;

    new-instance v0, Ln9;

    invoke-virtual {p5}, Lmid;->a()Landroidx/camera/camera2/pipe/compat/AndroidCameraState;

    move-result-object p5

    invoke-static {p1}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object p1

    invoke-static {p2, p1}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lycf;

    invoke-direct {p2, p0}, Lycf;-><init>(Lzcf;)V

    invoke-direct {v0, p5, p1, p4, p2}, Ln9;-><init>(Landroidx/camera/camera2/pipe/compat/AndroidCameraState;Ljava/util/Set;Ltv4;Ldt7;)V

    invoke-direct {p3, v0}, Lzcf$a$b;-><init>(Ln9;)V

    return-object p3
.end method

.method public final t(Lfl2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lffg;

    if-eqz v0, :cond_1

    check-cast p1, Lffg;

    invoke-virtual {p0, p1, p2}, Lzcf;->x(Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    instance-of v0, p1, Lseg;

    if-eqz v0, :cond_3

    check-cast p1, Lseg;

    invoke-virtual {p0, p1, p2}, Lzcf;->u(Lseg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    instance-of v0, p1, Lueg;

    if-eqz v0, :cond_5

    check-cast p1, Lueg;

    invoke-virtual {p0, p1, p2}, Lzcf;->w(Lueg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    instance-of v0, p1, Lteg;

    if-eqz v0, :cond_7

    check-cast p1, Lteg;

    invoke-virtual {p0, p1, p2}, Lzcf;->v(Lteg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u(Lseg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzcf$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcf$f;

    iget v1, v0, Lzcf$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$f;

    invoke-direct {v0, p0, p2}, Lzcf$f;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcf$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$f;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzcf$f;->z:Ljava/lang/Object;

    check-cast p1, Lseg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object p2

    invoke-virtual {p2}, Ln9;->i()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PruningCamera2DeviceManager#processRequestClose("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CXCP"

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lzcf;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzcf$b;

    invoke-virtual {v6}, Lzcf$b;->a()Ln9;

    move-result-object v6

    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object v7

    invoke-static {v6, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object p1, v0, Lzcf$f;->z:Ljava/lang/Object;

    iput v4, v0, Lzcf$f;->C:I

    invoke-virtual {p0, v2, v0}, Lzcf;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object p2

    invoke-virtual {p2}, Ln9;->f()V

    invoke-virtual {p1}, Lseg;->a()Ln9;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lzcf$f;->z:Ljava/lang/Object;

    iput v3, v0, Lzcf$f;->C:I

    invoke-virtual {p1, v0}, Ln9;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lteg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lzcf$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcf$g;

    iget v1, v0, Lzcf$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$g;

    invoke-direct {v0, p0, p2}, Lzcf$g;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcf$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$g;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcf$g;->A:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lzcf$g;->z:Ljava/lang/Object;

    check-cast v2, Lteg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzcf$g;->z:Ljava/lang/Object;

    check-cast p1, Lteg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "CXCP"

    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p2, p0, Lzcf;->i:Ljava/util/List;

    iput-object p1, v0, Lzcf$g;->z:Ljava/lang/Object;

    iput v4, v0, Lzcf$g;->D:I

    invoke-virtual {p0, p2, v0}, Lzcf;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln9;

    invoke-virtual {v2}, Ln9;->f()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln9;

    iput-object v2, v0, Lzcf$g;->z:Ljava/lang/Object;

    iput-object p1, v0, Lzcf$g;->A:Ljava/lang/Object;

    iput v3, v0, Lzcf$g;->D:I

    invoke-virtual {p2, v0}, Ln9;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_8
    iget-object p1, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {v2}, Lteg;->a()Lb24;

    move-result-object p1

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final w(Lueg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lzcf$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcf$h;

    iget v1, v0, Lzcf$h;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$h;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$h;

    invoke-direct {v0, p0, p2}, Lzcf$h;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcf$h;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$h;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lzcf$h;->z:Ljava/lang/Object;

    check-cast p1, Lueg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lzcf$h;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lzcf$h;->z:Ljava/lang/Object;

    check-cast v2, Lueg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lueg;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lnp9;->a:Lnp9;

    invoke-virtual {v2}, Lnp9;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lueg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CXCP"

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lzcf;->i:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lzcf$b;

    invoke-virtual {v7}, Lzcf$b;->b()Lffg;

    move-result-object v7

    invoke-virtual {v7}, Lffg;->b()Lfhl;

    move-result-object v7

    invoke-virtual {v7}, Lfhl;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object p1, v0, Lzcf$h;->z:Ljava/lang/Object;

    iput-object p2, v0, Lzcf$h;->A:Ljava/lang/Object;

    iput v4, v0, Lzcf$h;->D:I

    invoke-virtual {p0, v5, v0}, Lzcf;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, p1

    move-object p1, p2

    :goto_2
    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln9;

    invoke-virtual {v6}, Ln9;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v4, v5

    :goto_3
    check-cast v4, Ln9;

    if-eqz v4, :cond_b

    iget-object p1, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ln9;->f()V

    iput-object v2, v0, Lzcf$h;->z:Ljava/lang/Object;

    iput-object v5, v0, Lzcf$h;->A:Ljava/lang/Object;

    iput v3, v0, Lzcf$h;->D:I

    invoke-virtual {v4, v0}, Ln9;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object p1, v2

    :goto_5
    move-object v2, p1

    :cond_b
    invoke-virtual {v2}, Lueg;->b()Lb24;

    move-result-object p1

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-interface {p1, p2}, Lb24;->O(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final x(Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzcf$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzcf$i;

    iget v1, v0, Lzcf$i;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzcf$i;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzcf$i;

    invoke-direct {v0, p0, p2}, Lzcf$i;-><init>(Lzcf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lzcf$i;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzcf$i;->E:I

    const-string v3, "CXCP"

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_2
    iget-object p1, v0, Lzcf$i;->z:Ljava/lang/Object;

    check-cast p1, Lffg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p1, v0, Lzcf$i;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lzcf$i;->z:Ljava/lang/Object;

    check-cast v2, Lffg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_9

    :pswitch_4
    iget-object p1, v0, Lzcf$i;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lzcf$i;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lzcf$i;->z:Ljava/lang/Object;

    check-cast v5, Lffg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lzcf$i;->B:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lzcf$i;->A:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lzcf$i;->z:Ljava/lang/Object;

    check-cast v5, Lffg;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object p2

    invoke-virtual {p2}, Lfhl;->h()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lnp9;->a:Lnp9;

    invoke-virtual {p2}, Lnp9;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PruningCamera2DeviceManager#processRequestOpen("

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ln9;

    invoke-virtual {v7}, Ln9;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object v5

    invoke-virtual {v5}, Lfhl;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v5

    invoke-static {p2, v5}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v5, p0, Lzcf;->h:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln9;

    invoke-virtual {v8}, Ln9;->h()Ljava/util/Set;

    move-result-object v8

    invoke-static {v8, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v5, v6

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p0, Lzcf;->h:Ljava/util/Set;

    invoke-interface {p2, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lzcf;->i:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzcf$b;

    invoke-virtual {v8}, Lzcf$b;->a()Ln9;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object p1, v0, Lzcf$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Lzcf$i;->A:Ljava/lang/Object;

    iput-object v5, v0, Lzcf$i;->B:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lzcf$i;->E:I

    invoke-virtual {p0, v6, v0}, Lzcf;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln9;

    invoke-virtual {v6}, Ln9;->f()V

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln9;

    iput-object v5, v0, Lzcf$i;->z:Ljava/lang/Object;

    iput-object v2, v0, Lzcf$i;->A:Ljava/lang/Object;

    iput-object p1, v0, Lzcf$i;->B:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lzcf$i;->E:I

    invoke-virtual {p2, v0}, Ln9;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto/16 :goto_10

    :cond_c
    :goto_7
    move-object p1, v2

    goto :goto_8

    :cond_d
    move-object v5, p1

    goto :goto_7

    :goto_8
    iget-object p2, p0, Lzcf;->d:Ltc2;

    invoke-virtual {v5}, Lffg;->b()Lfhl;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ltc2;->b(Ljava/lang/String;Lfhl;)V

    iput-object v5, v0, Lzcf$i;->z:Ljava/lang/Object;

    iput-object p1, v0, Lzcf$i;->A:Ljava/lang/Object;

    iput-object v4, v0, Lzcf$i;->B:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lzcf$i;->E:I

    invoke-virtual {p0, p1, v5, v0}, Lzcf;->C(Ljava/lang/String;Lffg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v2, v0

    move-object v0, p2

    move-object p2, p1

    move-object p1, v5

    :goto_9
    check-cast v0, Lzcf$c;

    instance-of v5, v0, Lzcf$c$a;

    if-eqz v5, :cond_11

    check-cast v0, Lzcf$c$a;

    invoke-virtual {v0}, Lzcf$c$a;->a()Lxg2;

    move-result-object p1

    const-string v1, "Failed to retrieve active camera for "

    if-eqz p1, :cond_f

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Last camera error was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzcf$c$a;->a()Lxg2;

    move-result-object p2

    invoke-virtual {p2}, Lxg2;->v()I

    move-result p2

    invoke-static {p2}, Lxg2;->u(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Camera might have been closed during opening."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_a
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_11
    instance-of p2, v0, Lzcf$c$b;

    const-string v3, "Check failed."

    if-eqz p2, :cond_1d

    check-cast v0, Lzcf$c$b;

    invoke-virtual {v0}, Lzcf$c$b;->a()Ln9;

    move-result-object p2

    invoke-virtual {v0}, Lzcf$c$b;->b()Ly1k;

    move-result-object v0

    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh2;

    invoke-virtual {v6}, Lxh2;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lzcf;->i:Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzcf$b;

    invoke-virtual {v8}, Lzcf$b;->a()Ln9;

    move-result-object v8

    invoke-virtual {v8}, Ln9;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_15
    :goto_c
    iget-object v1, p0, Lzcf;->i:Ljava/util/List;

    new-instance v2, Lzcf$b;

    invoke-direct {v2, p1, p2, v0}, Lzcf$b;-><init>(Lffg;Ln9;Ly1k;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    :goto_d
    invoke-virtual {p1}, Lffg;->d()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object v3

    iput-object p1, v2, Lzcf$i;->z:Ljava/lang/Object;

    iput-object v4, v2, Lzcf$i;->A:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lzcf$i;->E:I

    invoke-virtual {p2, v3, v0, v2}, Ln9;->g(Lfhl;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_17

    goto :goto_10

    :cond_17
    move-object v0, v2

    :goto_e
    invoke-virtual {p1}, Lffg;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lzcf$i;->z:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lzcf$i;->E:I

    invoke-virtual {p0, p1, v0}, Lzcf;->o(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-virtual {p1}, Lffg;->d()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p1}, Lffg;->b()Lfhl;

    move-result-object p1

    iput-object v4, v2, Lzcf$i;->z:Ljava/lang/Object;

    iput-object v4, v2, Lzcf$i;->A:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lzcf$i;->E:I

    invoke-virtual {p2, p1, v0, v2}, Ln9;->g(Lfhl;Ly1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    :goto_10
    return-object v1

    :cond_1b
    :goto_11
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1c
    invoke-interface {v0}, Ly1k;->release()Z

    :goto_12
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfl2;

    instance-of v5, v5, Lseg;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lmv3;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl2;

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl2;

    instance-of v3, v3, Lteg;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-lez v2, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lteg;

    move v6, v4

    :goto_3
    if-ge v6, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfl2;

    instance-of v8, v7, Lueg;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lueg;

    invoke-virtual {v8}, Lueg;->b()Lb24;

    move-result-object v8

    goto :goto_4

    :cond_5
    instance-of v8, v7, Lteg;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lteg;

    invoke-virtual {v8}, Lteg;->a()Lb24;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v5}, Lteg;->a()Lb24;

    move-result-object v9

    new-instance v10, Lwcf;

    invoke-direct {v10, v8}, Lwcf;-><init>(Lb24;)V

    invoke-interface {v9, v10}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_7
    invoke-virtual {v0, v7}, Lzcf;->q(Lfl2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfl2;

    instance-of v9, v8, Lffg;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Lffg;

    invoke-virtual {v9}, Lffg;->b()Lfhl;

    move-result-object v11

    invoke-virtual {v11}, Lfhl;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lffg;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v11}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v13

    invoke-static {v12, v13}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v7

    :goto_6
    if-ge v14, v13, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfl2;

    instance-of v3, v15, Lueg;

    if-eqz v3, :cond_9

    check-cast v15, Lueg;

    invoke-virtual {v15}, Lueg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_9
    instance-of v3, v15, Lffg;

    if-eqz v3, :cond_d

    invoke-virtual {v9}, Lffg;->d()Z

    move-result v3

    if-nez v3, :cond_b

    move-object v3, v15

    check-cast v3, Lffg;

    invoke-virtual {v3}, Lffg;->d()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    check-cast v15, Lffg;

    invoke-virtual {v15}, Lffg;->b()Lfhl;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lfhl;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lffg;->a()Ljava/util/List;

    move-result-object v15

    invoke-static {v4}, Lxh2;->a(Ljava/lang/String;)Lxh2;

    move-result-object v10

    invoke-static {v15, v10}, Lmv3;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    if-eqz v3, :cond_d

    invoke-static {v11, v4}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v12, v10}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    instance-of v3, v8, Lueg;

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v7

    :goto_a
    if-ge v4, v3, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl2;

    instance-of v10, v9, Lueg;

    if-eqz v10, :cond_11

    check-cast v9, Lueg;

    invoke-virtual {v9}, Lueg;->a()Ljava/lang/String;

    move-result-object v9

    move-object v10, v8

    check-cast v10, Lueg;

    invoke-virtual {v10}, Lueg;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lxh2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl2;

    sget-object v4, Lnp9;->a:Lnp9;

    invoke-virtual {v4}, Lnp9;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " is pruned by "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "CXCP"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v4, v8, Lueg;

    if-eqz v4, :cond_14

    instance-of v4, v3, Lueg;

    if-eqz v4, :cond_14

    check-cast v3, Lueg;

    invoke-virtual {v3}, Lueg;->b()Lb24;

    move-result-object v3

    new-instance v4, Lxcf;

    invoke-direct {v4, v8}, Lxcf;-><init>(Lfl2;)V

    invoke-interface {v3, v4}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    :cond_14
    move v6, v7

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0, v1, v2}, Lzcf;->B(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl2;

    invoke-virtual {v0, v2}, Lzcf;->q(Lfl2;)V

    goto :goto_d

    :cond_16
    return-void
.end method
