.class public final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lejg$a;
    }
.end annotation


# static fields
.field public static final l:Lejg$a;

.field public static final synthetic m:[Lx99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lx29;

.field public final i:Lh0g;

.field public final j:Lp1c;

.field public final k:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lejg;

    const-string v2, "updateRingtones"

    const-string v3, "getUpdateRingtones()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lejg;->m:[Lx99;

    new-instance v0, Lejg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lejg$a;-><init>(Lxd5;)V

    sput-object v0, Lejg;->l:Lejg$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lejg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejg;->a:Ljava/lang/String;

    iput-object p1, p0, Lejg;->b:Lqd9;

    iput-object p2, p0, Lejg;->c:Lqd9;

    iput-object p3, p0, Lejg;->d:Lqd9;

    iput-object p4, p0, Lejg;->e:Lqd9;

    iput-object p5, p0, Lejg;->f:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lejg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lejg;->i:Lh0g;

    invoke-static {}, Lekc;->f()Lckc;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lejg;->j:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lejg;->k:Lani;

    return-void
.end method

.method public static final A(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lejg;->v()Lz77;

    move-result-object p0

    invoke-virtual {p0}, Lp0;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lejg;->v()Lz77;

    move-result-object p0

    invoke-virtual {p0}, Lp0;->j()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lejg;->v()Lz77;

    move-result-object p0

    invoke-virtual {p0}, Lp0;->j()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lejg;->A(Lejg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lejg;->H(Lejg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lejg;->q(Lejg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lejg;->B(Lejg;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Lpkk;
    .locals 0

    invoke-static {p0}, Lejg;->r(Ljava/io/File;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/io/File;Ljava/io/File;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lejg;->o(Ljava/io/File;Ljava/io/File;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lejg;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lejg;->n(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lejg;Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lejg;->p(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lejg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lejg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lejg;)Lp1c;
    .locals 0

    iget-object p0, p0, Lejg;->j:Lp1c;

    return-object p0
.end method

.method public static final synthetic k(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lejg;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lejg;)V
    .locals 0

    invoke-virtual {p0}, Lejg;->C()V

    return-void
.end method

.method public static final synthetic m(Lejg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lejg;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/io/File;Ljava/io/File;)Lpkk;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lf87;->t(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final q(Lejg;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lejg;->v()Lz77;

    move-result-object p0

    invoke-virtual {p0}, Lp0;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/io/File;)Lpkk;
    .locals 1

    sget-object v0, Lx77;->a:Lx77;

    invoke-virtual {v0, p0}, Lx77;->h(Ljava/io/File;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lejg;->w()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lr3h;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lejg;->w()Lcn9;

    move-result-object v1

    invoke-virtual {v1}, Lcn9;->o5()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Luig;->a:Luig$a;

    invoke-virtual {v3, v1}, Luig$a;->a(Ljava/lang/CharSequence;)Luig;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lejg;->a:Ljava/lang/String;

    const-string v3, "moving user path ringtone from localPrefs"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lejg;->t()Lov;

    move-result-object v1

    invoke-interface {v1}, Lov;->k0()Luig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lejg;->D(Luig;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final D(Luig;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lejg;->w()Lcn9;

    move-result-object v0

    invoke-virtual {v0}, Lcn9;->o5()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lejg;->w()Lcn9;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn9;->u5(Ljava/util/Map;)V

    return-void
.end method

.method public final E(Lx29;)V
    .locals 3

    iget-object v0, p0, Lejg;->i:Lh0g;

    sget-object v1, Lejg;->m:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lejg;->h:Lx29;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lejg;->h:Lx29;

    invoke-virtual {p0}, Lejg;->y()Lfmg;

    move-result-object v0

    invoke-virtual {p0}, Lejg;->u()Lalj;

    move-result-object v2

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    sget-object v3, Lxv4;->LAZY:Lxv4;

    new-instance v4, Lejg$f;

    invoke-direct {v4, p0, v1}, Lejg$f;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v3, v4}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejg;->E(Lx29;)V

    return-void
.end method

.method public final G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lejg$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lejg$g;

    iget v1, v0, Lejg$g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejg$g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejg$g;

    invoke-direct {v0, p0, p1}, Lejg$g;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lejg$g;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lejg$g;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Ldjg;

    invoke-direct {p1, p0}, Ldjg;-><init>(Lejg;)V

    iput v3, v0, Lejg$g;->B:I

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v3, v2}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_5

    array-length p1, p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lejg$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lejg$b;

    iget v1, v0, Lejg$b;->K:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejg$b;->K:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejg$b;

    invoke-direct {v0, p0, p2}, Lejg$b;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lejg$b;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lejg$b;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lejg$b;->G:I

    iget v2, v0, Lejg$b;->F:I

    iget v5, v0, Lejg$b;->E:I

    iget-object v6, v0, Lejg$b;->D:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v6, v0, Lejg$b;->C:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v6, v0, Lejg$b;->B:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iget-object v7, v0, Lejg$b;->A:Ljava/lang/Object;

    check-cast v7, Lckc;

    iget-object v8, v0, Lejg$b;->z:Ljava/lang/Object;

    check-cast v8, Lckc;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move p2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move v6, p2

    move-object p2, v8

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lckc;->a:[Ljava/lang/Object;

    iget v2, p1, Lckc;->b:I

    move-object v7, p2

    move v5, v3

    move v6, v5

    move-object p2, p1

    move p1, v2

    move-object v2, v0

    move-object v0, p2

    :goto_1
    if-ge v5, p1, :cond_4

    aget-object v8, v7, v5

    check-cast v8, Ljava/io/File;

    invoke-virtual {p0}, Lejg;->v()Lz77;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lp0;->O(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v10, Lajg;

    invoke-direct {v10, v8, v9}, Lajg;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lejg$b;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v2, Lejg$b;->A:Ljava/lang/Object;

    iput-object v7, v2, Lejg$b;->B:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lejg$b;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lejg$b;->D:Ljava/lang/Object;

    iput v6, v2, Lejg$b;->E:I

    iput v5, v2, Lejg$b;->F:I

    iput p1, v2, Lejg$b;->G:I

    iput v3, v2, Lejg$b;->H:I

    iput v4, v2, Lejg$b;->K:I

    const/4 v8, 0x0

    invoke-static {v8, v10, v2, v4, v8}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    :cond_3
    move v12, v5

    move-object v5, v2

    move v2, v12

    :goto_2
    add-int/2addr v2, v4

    move-object v12, v5

    move v5, v2

    move-object v2, v12

    goto :goto_1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final p(Lckc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lejg$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lejg$c;

    iget v3, v2, Lejg$c;->R:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lejg$c;->R:I

    goto :goto_0

    :cond_0
    new-instance v2, Lejg$c;

    invoke-direct {v2, v0, v1}, Lejg$c;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lejg$c;->P:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lejg$c;->R:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lejg$c;->M:I

    iget v9, v2, Lejg$c;->L:I

    iget v10, v2, Lejg$c;->K:I

    iget-object v11, v2, Lejg$c;->J:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v11, v2, Lejg$c;->I:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lejg$c;->H:Ljava/lang/Object;

    check-cast v11, Lt7g;

    iget-object v11, v2, Lejg$c;->G:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v11, v2, Lejg$c;->F:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v12, v2, Lejg$c;->E:Ljava/lang/Object;

    check-cast v12, Lckc;

    iget-object v13, v2, Lejg$c;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v2, Lejg$c;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v2, Lejg$c;->B:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v5, v2, Lejg$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lejg$c;->z:Ljava/lang/Object;

    check-cast v7, Lckc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v7

    move-object/from16 v18, v12

    const/4 v12, 0x2

    move-object v7, v3

    move v3, v8

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lejg$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lejg$c;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lejg$c;->z:Ljava/lang/Object;

    check-cast v7, Lckc;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lejg;->w()Lcn9;

    move-result-object v1

    invoke-virtual {v1}, Lcn9;->o5()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lbjg;

    invoke-direct {v1, v0}, Lbjg;-><init>(Lejg;)V

    move-object/from16 v7, p1

    iput-object v7, v2, Lejg$c;->z:Ljava/lang/Object;

    iput-object v5, v2, Lejg$c;->A:Ljava/lang/Object;

    iput-object v4, v2, Lejg$c;->B:Ljava/lang/Object;

    iput v8, v2, Lejg$c;->R:I

    invoke-static {v6, v1, v2, v8, v6}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    move-object v7, v3

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, [Ljava/io/File;

    const/16 v9, 0x10

    if-eqz v1, :cond_7

    array-length v10, v1

    invoke-static {v10}, Lo2a;->e(I)I

    move-result v10

    invoke-static {v10, v9}, Ljwf;->d(II)I

    move-result v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v10, v1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_8

    aget-object v13, v1, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v11

    :cond_8
    iget-object v1, v0, Lejg;->j:Lp1c;

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckc;

    invoke-static {v1}, Ldkc;->c(Lckc;)Ljava/util/List;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lo2a;->e(I)I

    move-result v10

    invoke-static {v10, v9}, Ljwf;->d(II)I

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v10}, Lp2a;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v9, v7, Lckc;->a:[Ljava/lang/Object;

    iget v10, v7, Lckc;->b:I

    move-object v13, v1

    move-object v15, v4

    move-object v12, v7

    move v4, v10

    move-object v14, v11

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_12

    aget-object v1, v11, v9

    check-cast v1, Ljava/io/File;

    new-instance v6, Lt7g;

    invoke-direct {v6}, Lt7g;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "custom_"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v8

    iget-object v8, v0, Lejg;->a:Ljava/lang/String;

    sget-object v21, Lmp9;->a:Lmp9;

    move-object/from16 v23, v8

    invoke-virtual/range {v21 .. v21}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_a

    move-object/from16 v28, v3

    goto :goto_7

    :cond_a
    move-object/from16 v28, v3

    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v3}, Lqf8;->d(Lyp9;)Z

    move-result v21

    if-eqz v21, :cond_b

    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    const-string v8, "replace file for user: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v6, Lt7g;->w:Z

    :cond_c
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v28

    goto :goto_6

    :cond_d
    move-object/from16 v28, v3

    move-object/from16 v20, v7

    iget-boolean v3, v6, Lt7g;->w:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lejg;->w()Lcn9;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcn9;->u5(Ljava/util/Map;)V

    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lejg;->j:Lp1c;

    :goto_8
    invoke-interface {v7}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lckc;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-static {v12}, Ldkc;->e(Ljava/util/Collection;)Lckc;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v7, Lcjg;

    invoke-direct {v7, v1}, Lcjg;-><init>(Ljava/io/File;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lejg$c;->z:Ljava/lang/Object;

    iput-object v5, v2, Lejg$c;->A:Ljava/lang/Object;

    iput-object v15, v2, Lejg$c;->B:Ljava/lang/Object;

    iput-object v14, v2, Lejg$c;->C:Ljava/lang/Object;

    iput-object v13, v2, Lejg$c;->D:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Lejg$c;->E:Ljava/lang/Object;

    iput-object v11, v2, Lejg$c;->F:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lejg$c;->G:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lejg$c;->H:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lejg$c;->I:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lejg$c;->J:Ljava/lang/Object;

    iput v10, v2, Lejg$c;->K:I

    iput v9, v2, Lejg$c;->L:I

    iput v4, v2, Lejg$c;->M:I

    const/4 v8, 0x0

    iput v8, v2, Lejg$c;->N:I

    iput v8, v2, Lejg$c;->O:I

    const/4 v12, 0x2

    iput v12, v2, Lejg$c;->R:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v7, v2, v3, v1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v28

    if-ne v6, v7, :cond_f

    :goto_9
    return-object v7

    :cond_f
    move-object/from16 v6, p1

    :goto_a
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v28, v7

    move-object v7, v6

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    const/16 v17, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const/4 v12, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v7, p1

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v16

    move/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v3, v28

    goto/16 :goto_5

    :cond_12
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lejg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lejg;->y()Lfmg;

    move-result-object v1

    invoke-virtual {p0}, Lejg;->u()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lejg$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lejg$d;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lejg;->h:Lx29;

    :cond_0
    return-void
.end method

.method public final t()Lov;
    .locals 1

    iget-object v0, p0, Lejg;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final u()Lalj;
    .locals 1

    iget-object v0, p0, Lejg;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final v()Lz77;
    .locals 1

    iget-object v0, p0, Lejg;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz77;

    return-object v0
.end method

.method public final w()Lcn9;
    .locals 1

    iget-object v0, p0, Lejg;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn9;

    return-object v0
.end method

.method public final x()Lani;
    .locals 1

    iget-object v0, p0, Lejg;->k:Lani;

    return-object v0
.end method

.method public final y()Lfmg;
    .locals 1

    iget-object v0, p0, Lejg;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmg;

    return-object v0
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lejg$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lejg$e;

    iget v1, v0, Lejg$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lejg$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lejg$e;

    invoke-direct {v0, p0, p1}, Lejg$e;-><init>(Lejg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lejg$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lejg$e;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lejg$e;->z:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lyig;

    invoke-direct {p1, p0}, Lyig;-><init>(Lejg;)V

    iput v6, v0, Lejg$e;->C:I

    invoke-static {v5, p1, v0, v6, v5}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_5

    new-array p1, v3, [Ljava/io/File;

    :cond_5
    new-instance v2, Lzig;

    invoke-direct {v2, p0}, Lzig;-><init>(Lejg;)V

    iput-object p1, v0, Lejg$e;->z:Ljava/lang/Object;

    iput v4, v0, Lejg$e;->C:I

    invoke-static {v5, v2, v0, v6, v5}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    check-cast p1, [Ljava/io/File;

    if-nez p1, :cond_7

    new-array p1, v3, [Ljava/io/File;

    :cond_7
    invoke-static {v0, p1}, Le2b;->a([Ljava/io/File;[Ljava/io/File;)Ld2b;

    move-result-object p1

    return-object p1
.end method
