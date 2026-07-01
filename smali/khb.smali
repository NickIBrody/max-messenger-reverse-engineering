.class public final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loab$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkhb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltv4;

.field public final c:Ljava/lang/String;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lqd9;


# direct methods
.method public constructor <init>(IILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Ltv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p7, p0, Lkhb;->a:Landroid/content/Context;

    .line 3
    iput-object p8, p0, Lkhb;->b:Ltv4;

    .line 4
    const-class p7, Lkhb;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    .line 5
    iput-object p7, p0, Lkhb;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lkhb;->d:Lqd9;

    .line 7
    iput-object p5, p0, Lkhb;->e:Lqd9;

    .line 8
    iput-object p6, p0, Lkhb;->f:Lqd9;

    .line 9
    new-instance p5, Lchb;

    invoke-direct {p5, p1}, Lchb;-><init>(I)V

    invoke-static {p5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lkhb;->g:Lqd9;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkhb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p1, Ldhb;

    invoke-direct {p1, p2, p4}, Ldhb;-><init>(ILqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lkhb;->i:Lqd9;

    .line 12
    sget-object p1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->d:Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;

    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->a()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$a;->b()I

    move-result p1

    or-int/2addr p1, p2

    .line 14
    new-instance p2, Lehb;

    invoke-direct {p2, p0}, Lehb;-><init>(Lkhb;)V

    invoke-virtual {p3, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;->n(ILone/me/sdk/android/tools/ConfigurationChangeRegistry$b;)V

    return-void
.end method

.method public synthetic constructor <init>(IILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Ltv4;ILxd5;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p9, p9, 0x2

    if-eqz p9, :cond_1

    const/4 p2, 0x6

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p10}, Lkhb;-><init>(IILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Ltv4;)V

    return-void
.end method

.method public static final D(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkhb$a;Lxx5;)Lxx5;
    .locals 8

    if-eqz p6, :cond_0

    return-object p6

    :cond_0
    iget-object v0, p0, Lkhb;->b:Ltv4;

    new-instance v1, Lkhb$f;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lkhb$f;-><init>(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    new-instance p2, Ljhb;

    invoke-direct {p2, p0, p5}, Ljhb;-><init>(Lkhb;Lkhb$a;)V

    invoke-interface {p1, p2}, Lx29;->invokeOnCompletion(Ldt7;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lkhb;Lkhb$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    iget-object p0, p0, Lkhb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final F(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxx5;
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxx5;

    return-object p0
.end method

.method public static final H(ILqd9;)Lkhb$g;
    .locals 1

    new-instance v0, Lkhb$g;

    invoke-direct {v0, p0, p1}, Lkhb$g;-><init>(ILqd9;)V

    return-object v0
.end method

.method public static synthetic a(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkhb;->o(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkhb$a;Lxx5;)Lxx5;
    .locals 0

    invoke-static/range {p0 .. p6}, Lkhb;->D(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;ZLkhb$a;Lxx5;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkhb;Lkhb$a;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lkhb;->E(Lkhb;Lkhb$a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Lpy9;
    .locals 0

    invoke-static {p0}, Lkhb;->q(I)Lpy9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxx5;
    .locals 0

    invoke-static {p0, p1, p2}, Lkhb;->F(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxx5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkhb;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lkhb;->j(Lkhb;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkhb;->p(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILqd9;)Lkhb$g;
    .locals 0

    invoke-static {p0, p1}, Lkhb;->H(ILqd9;)Lkhb$g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkhb;Lqv2;Lu2b;ZZLkhb$a;)Lod9;
    .locals 0

    invoke-static/range {p0 .. p5}, Lkhb;->v(Lkhb;Lqv2;Lu2b;ZZLkhb$a;)Lod9;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkhb;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lkhb;->G()V

    return-void
.end method

.method public static final synthetic k(Lkhb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkhb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lkhb;)Lytj;
    .locals 0

    invoke-virtual {p0}, Lkhb;->A()Lytj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkhb;Lqv2;Lu2b;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lod9;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lkhb;->m(Lqv2;Lu2b;Ljava/lang/CharSequence;ZZ)Lod9;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkhb;->r(Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkhb;->r(Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method

.method public static final q(I)Lpy9;
    .locals 1

    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(I)V

    return-object v0
.end method

.method public static synthetic t(Lkhb;Lqv2;Lu2b;ZZZILjava/lang/Object;)Loab;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lkhb;->s(Lqv2;Lu2b;ZZZ)Loab;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkhb;Lqv2;Lu2b;ZZLkhb$a;)Lod9;
    .locals 0

    move p5, p4

    move p4, p3

    const/4 p3, 0x0

    invoke-virtual/range {p0 .. p5}, Lkhb;->m(Lqv2;Lu2b;Ljava/lang/CharSequence;ZZ)Lod9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lytj;
    .locals 1

    iget-object v0, p0, Lkhb;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytj;

    return-object v0
.end method

.method public final B()V
    .locals 7

    invoke-virtual {p0}, Lkhb;->z()Lkhb$g;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->c()V

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhb$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod9;

    invoke-virtual {v1}, Lod9;->b()Loab;

    move-result-object v3

    invoke-virtual {v1}, Lod9;->a()Loab;

    move-result-object v1

    invoke-virtual {v3}, Loab;->h()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p0}, Lkhb;->w()Lh11;

    move-result-object v5

    invoke-virtual {v3}, Loab;->f()Lu2b;

    move-result-object v6

    invoke-virtual {v6}, Lu2b;->z()Z

    move-result v6

    invoke-interface {v5, v6}, Lh11;->g(Z)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lod9;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lod9;->b()Loab;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Loab;->h()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Loab;->m(Landroid/text/Layout;)V

    :cond_1
    if-eq v3, v1, :cond_0

    invoke-virtual {v1}, Loab;->h()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lkhb;->w()Lh11;

    move-result-object v4

    invoke-virtual {v1}, Loab;->f()Lu2b;

    move-result-object v5

    invoke-virtual {v5}, Lu2b;->z()Z

    move-result v5

    invoke-interface {v4, v5}, Lh11;->g(Z)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod9;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lod9;->a()Loab;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loab;->h()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Loab;->m(Landroid/text/Layout;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final C(Lqv2;Lu2b;Ljava/lang/CharSequence;Z)V
    .locals 13

    new-instance v0, Lkhb$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p4

    invoke-direct/range {v0 .. v6}, Lkhb$a;-><init>(Lqv2;Lu2b;ZZILxd5;)V

    iget-object v1, p0, Lkhb;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lhhb;

    move-object v8, p0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v9, p3

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lhhb;-><init>(Lkhb;Ljava/lang/CharSequence;Lqv2;Lu2b;Z)V

    new-instance p1, Lihb;

    invoke-direct {p1, v7}, Lihb;-><init>(Lrt7;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final G()V
    .locals 1

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->c()V

    return-void
.end method

.method public final m(Lqv2;Lu2b;Ljava/lang/CharSequence;ZZ)Lod9;
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move/from16 v5, p5

    new-instance v9, Lkhb$a;

    move/from16 v10, p4

    invoke-direct {v9, v2, v8, v10, v5}, Lkhb$a;-><init>(Lqv2;Lu2b;ZZ)V

    invoke-virtual {p0}, Lkhb;->A()Lytj;

    move-result-object v0

    invoke-interface {v0, v8}, Lytj;->a(Lu2b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2b;

    if-eq v0, v8, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v2

    move-object v2, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lkhb;->n(Lkhb;Lqv2;Lu2b;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lod9;

    move-object v2, v1

    :cond_0
    move/from16 v5, p5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v0

    invoke-virtual {v0, v9}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lod9;

    sget-object v0, Lh11$b;->a:Lh11$b$a;

    invoke-virtual {v0, v2, v8}, Lh11$b$a;->b(Lqv2;Lu2b;)I

    move-result v0

    const/4 v11, 0x1

    if-eqz p5, :cond_2

    invoke-static {v0, v11}, Lh11$b;->g(IZ)I

    move-result v0

    :cond_2
    invoke-virtual {p0}, Lkhb;->w()Lh11;

    move-result-object v1

    invoke-interface {v1, v0}, Lh11;->a(I)I

    move-result v4

    invoke-virtual {p0}, Lkhb;->w()Lh11;

    move-result-object v1

    invoke-interface {v1, v0}, Lh11;->e(I)I

    move-result v12

    new-instance v0, Lfhb;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object v3, v8

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lfhb;-><init>(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v8

    const/4 v10, 0x0

    if-ne v4, v12, :cond_3

    move v13, v11

    goto :goto_1

    :cond_3
    move v13, v10

    :goto_1
    if-eqz v13, :cond_4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v0, v8

    goto :goto_2

    :cond_4
    new-instance v0, Lghb;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lghb;-><init>(Lkhb;Lqv2;Lu2b;ILjava/lang/CharSequence;Z)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lkhb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v10

    :goto_3
    const/4 v4, 0x0

    if-eqz v7, :cond_9

    if-nez v13, :cond_7

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lod9;->a()Loab;

    move-result-object v2

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v2, v0}, Loab;->m(Landroid/text/Layout;)V

    iget-object v9, p0, Lkhb;->b:Ltv4;

    new-instance v12, Lkhb$c;

    invoke-direct {v12, v7, v8, v4}, Lkhb$c;-><init>(Lod9;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v7

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lod9;->b()Loab;

    move-result-object v2

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v2, v3}, Loab;->m(Landroid/text/Layout;)V

    invoke-virtual {v7}, Lod9;->b()Loab;

    move-result-object v2

    invoke-virtual {v7}, Lod9;->a()Loab;

    move-result-object v3

    if-eq v2, v3, :cond_8

    iget-object v8, p0, Lkhb;->b:Ltv4;

    new-instance v11, Lkhb$b;

    invoke-direct {v11, v7, v0, v4}, Lkhb$b;-><init>(Lod9;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_8
    return-object v7

    :cond_9
    new-instance v5, Loab;

    invoke-direct {v5, v2, v3, p0, v8}, Loab;-><init>(Lqv2;Lu2b;Loab$a;Lqd9;)V

    if-eqz v13, :cond_a

    move-object v6, v5

    goto :goto_5

    :cond_a
    new-instance v6, Loab;

    invoke-direct {v6, v2, v3, p0, v0}, Loab;-><init>(Lqv2;Lu2b;Loab$a;Lqd9;)V

    :goto_5
    new-instance v2, Lod9;

    invoke-direct {v2, v5, v6}, Lod9;-><init>(Loab;Loab;)V

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v3

    invoke-virtual {v3, v9, v2}, Lpy9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lod9;->a()Loab;

    move-result-object v3

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v3, v0}, Loab;->m(Landroid/text/Layout;)V

    iget-object v9, p0, Lkhb;->b:Ltv4;

    new-instance v12, Lkhb$e;

    invoke-direct {v12, v2, v8, v4}, Lkhb$e;-><init>(Lod9;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-object v2

    :cond_c
    :goto_6
    invoke-virtual {v2}, Lod9;->b()Loab;

    move-result-object v3

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v3, v5}, Loab;->m(Landroid/text/Layout;)V

    invoke-virtual {v2}, Lod9;->b()Loab;

    move-result-object v3

    invoke-virtual {v2}, Lod9;->a()Loab;

    move-result-object v5

    if-eq v3, v5, :cond_d

    iget-object v6, p0, Lkhb;->b:Ltv4;

    new-instance v9, Lkhb$d;

    invoke-direct {v9, v2, v0, v4}, Lkhb$d;-><init>(Lod9;Lqd9;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_d
    return-object v2
.end method

.method public final r(Lqv2;Lu2b;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Lkhb;->A()Lytj;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lytj;->c(Lqv2;Lu2b;)Lytj$a;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v4, Lytj$a;

    invoke-virtual/range {p0 .. p0}, Lkhb;->w()Lh11;

    move-result-object v3

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v5

    invoke-interface {v3, v5}, Lh11;->d(Z)F

    move-result v5

    invoke-virtual {v1, v0}, Lu2b;->q(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lytj$a;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILxd5;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-eqz p4, :cond_1

    const/16 v15, 0x1f5

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v5 .. v16}, Lytj$a;->b(Lytj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILjava/lang/Object;)Lytj$a;

    move-result-object v5

    :cond_1
    move-object v6, v5

    invoke-virtual/range {p0 .. p0}, Lkhb;->A()Lytj;

    move-result-object v3

    invoke-virtual {v6}, Lytj$a;->i()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lytj;->b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lytj$a;->b(Lytj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILjava/lang/Object;)Lytj$a;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lytj$a;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual/range {v18 .. v18}, Lytj$a;->g()Z

    move-result v4

    move-object/from16 v12, p0

    if-eqz v4, :cond_2

    invoke-virtual {v12, v0, v1, v3, v2}, Lkhb;->C(Lqv2;Lu2b;Ljava/lang/CharSequence;Z)V

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lytj$a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v28, 0x1ef

    const/16 v29, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v18 .. v29}, Lytj$a;->b(Lytj$a;FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lu2b;IIILjava/lang/Object;)Lytj$a;

    move-result-object v18

    :cond_3
    invoke-virtual {v12}, Lkhb;->z()Lkhb$g;

    move-result-object v0

    new-instance v2, Ledk;

    invoke-virtual {v12}, Lkhb;->w()Lh11;

    move-result-object v4

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v5

    invoke-interface {v4, v5}, Lh11;->g(Z)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Lytj$a;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lu2b;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpy9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/text/TextPaint;

    invoke-virtual/range {v18 .. v18}, Lytj$a;->h()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual/range {v18 .. v18}, Lytj$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    move-object v1, v3

    move v3, v0

    invoke-virtual {v12}, Lkhb;->y()Lld9;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lytj$a;->e()Z

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lytj$a;->k()Landroid/text/TextUtils$TruncateAt;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lytj$a;->f()I

    move-result v4

    const/16 v10, 0x190

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lqv2;Lu2b;ZZZ)Loab;
    .locals 0

    invoke-virtual {p0, p1, p2, p4, p5}, Lkhb;->u(Lqv2;Lu2b;ZZ)Lod9;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lod9;->b()Loab;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lod9;->a()Loab;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lqv2;Lu2b;ZZ)Lod9;
    .locals 8

    new-instance v0, Lkhb$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lkhb$a;-><init>(Lqv2;Lu2b;ZZ)V

    invoke-virtual {p0}, Lkhb;->x()Lpy9;

    move-result-object v1

    new-instance v2, Lbhb;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lbhb;-><init>(Lkhb;Lqv2;Lu2b;ZZ)V

    invoke-static {v1, v0, v2}, Llhb;->a(Lpy9;Ljava/lang/Object;Ldt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod9;

    return-object p1
.end method

.method public final w()Lh11;
    .locals 1

    iget-object v0, p0, Lkhb;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh11;

    return-object v0
.end method

.method public final x()Lpy9;
    .locals 1

    iget-object v0, p0, Lkhb;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy9;

    return-object v0
.end method

.method public final y()Lld9;
    .locals 1

    iget-object v0, p0, Lkhb;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld9;

    return-object v0
.end method

.method public final z()Lkhb$g;
    .locals 1

    iget-object v0, p0, Lkhb;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb$g;

    return-object v0
.end method
