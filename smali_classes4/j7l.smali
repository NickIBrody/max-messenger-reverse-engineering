.class public final Lj7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llce;


# instance fields
.field public final a:Lalj;

.field public final b:Lk7l;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lk0i;

.field public final i:Lani;


# direct methods
.method public constructor <init>(Ltv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lalj;Lk7l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lj7l;->a:Lalj;

    iput-object p8, p0, Lj7l;->b:Lk7l;

    iput-object p2, p0, Lj7l;->c:Lqd9;

    iput-object p3, p0, Lj7l;->d:Lqd9;

    iput-object p4, p0, Lj7l;->e:Lqd9;

    iput-object p5, p0, Lj7l;->f:Lqd9;

    iput-object p6, p0, Lj7l;->g:Lqd9;

    invoke-virtual {p8}, Lk7l;->u()Lk0i;

    move-result-object p2

    new-instance v0, Lj7l$a;

    invoke-direct {v0, p2, p0}, Lj7l$a;-><init>(Ljc7;Lj7l;)V

    sget-object p2, Lf2i;->a:Lf2i$a;

    invoke-virtual {p2}, Lf2i$a;->d()Lf2i;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lpc7;->i0(Ljc7;Ltv4;Lf2i;IILjava/lang/Object;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lj7l;->h:Lk0i;

    invoke-virtual {p8}, Lk7l;->u()Lk0i;

    move-result-object p1

    new-instance p3, Lj7l$b;

    invoke-direct {p3, p1}, Lj7l$b;-><init>(Ljc7;)V

    invoke-virtual {p2}, Lf2i$a;->d()Lf2i;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, v1, p1, p2}, Lpc7;->k0(Ljc7;Ltv4;Lf2i;Ljava/lang/Object;)Lani;

    move-result-object p1

    iput-object p1, p0, Lj7l;->i:Lani;

    return-void
.end method

.method public static final synthetic d(Lj7l;)Lum4;
    .locals 0

    invoke-virtual {p0}, Lj7l;->j()Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj7l;)Lylb;
    .locals 0

    invoke-virtual {p0}, Lj7l;->l()Lylb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lj7l;Lg9l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7l;->s(Lg9l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lis3;
    .locals 1

    iget-object v0, p0, Lj7l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final n()Lxce;
    .locals 1

    iget-object v0, p0, Lj7l;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxce;

    return-object v0
.end method

.method private final q()Z
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->v()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->D()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->F()V

    return-void
.end method

.method public c()Ll95;
    .locals 10

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->u()Lk0i;

    move-result-object v0

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lg9l;->f()Lxn5$b;

    move-result-object v1

    invoke-virtual {v1}, Lxn5$b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La9e;->b:La9e;

    invoke-virtual {v0}, Lg9l;->h()J

    move-result-wide v2

    invoke-virtual {v0}, Lg9l;->g()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2, v3}, La9e;->s(JJ)Ll95;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, La9e;->b:La9e;

    invoke-virtual {v0}, Lg9l;->h()J

    move-result-wide v4

    invoke-virtual {v0}, Lg9l;->g()J

    move-result-wide v2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, La9e;->j(La9e;JJZZILjava/lang/Object;)Ll95;

    move-result-object v0

    return-object v0
.end method

.method public g(Lube;)V
    .locals 2

    invoke-static {}, Lube;->h()Ldl6;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {}, Lube;->h()Ldl6;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lube;

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {p1}, Lube;->i()F

    move-result v1

    invoke-virtual {v0, v1}, Lk7l;->C(F)V

    invoke-direct {p0}, Lj7l;->i()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->h4()Lp1c;

    move-result-object v0

    invoke-virtual {p1}, Lube;->i()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lfm3;
    .locals 1

    iget-object v0, p0, Lj7l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final j()Lum4;
    .locals 1

    iget-object v0, p0, Lj7l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum4;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->o()F

    move-result v0

    return v0
.end method

.method public final l()Lylb;
    .locals 1

    iget-object v0, p0, Lj7l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    return-object v0
.end method

.method public m()Lk0i;
    .locals 1

    iget-object v0, p0, Lj7l;->h:Lk0i;

    return-object v0
.end method

.method public o()Lani;
    .locals 1

    iget-object v0, p0, Lj7l;->i:Lani;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-direct {p0}, Lj7l;->i()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->h4()Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lk7l;->C(F)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->y()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj7l;->b:Lk7l;

    invoke-virtual {v0}, Lk7l;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final s(Lg9l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lj7l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj7l$c;

    iget v1, v0, Lj7l$c;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj7l$c;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj7l$c;

    invoke-direct {v0, p0, p2}, Lj7l$c;-><init>(Lj7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lj7l$c;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj7l$c;->E:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj7l$c;->A:Ljava/lang/Object;

    check-cast p1, Ll6b;

    iget-object p1, v0, Lj7l$c;->z:Ljava/lang/Object;

    check-cast p1, Lg9l;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj7l$c;->B:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v1, v0, Lj7l$c;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    iget-object v0, v0, Lj7l$c;->z:Ljava/lang/Object;

    check-cast v0, Lg9l;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lj7l$c;->z:Ljava/lang/Object;

    check-cast p1, Lg9l;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg9l;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lj7l;->n()Lxce;

    move-result-object p2

    invoke-virtual {p1}, Lg9l;->h()J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Lxce;->b(J)Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p1, Lesb$a;->a:Lesb$a;

    return-object p1

    :cond_5
    iget-object p2, p0, Lj7l;->a:Lalj;

    invoke-interface {p2}, Lalj;->c()Ljv4;

    move-result-object p2

    new-instance v2, Lj7l$d;

    invoke-direct {v2, p0, p1, v6}, Lj7l$d;-><init>(Lj7l;Lg9l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj7l$c;->z:Ljava/lang/Object;

    iput v5, v0, Lj7l$c;->E:I

    invoke-static {p2, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p2, Ll6b;

    if-nez p2, :cond_7

    sget-object p1, Lesb$a;->a:Lesb$a;

    return-object p1

    :cond_7
    iget-wide v7, p2, Ll6b;->A:J

    invoke-direct {p0}, Lj7l;->i()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_8

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Ljrg;->x4:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_6

    :cond_8
    iget-object v2, p2, Ll6b;->V:Luab;

    sget-object v5, Luab;->CHANNEL:Luab;

    if-ne v2, v5, :cond_a

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lj7l;->h()Lfm3;

    move-result-object v3

    iget-wide v5, p2, Ll6b;->D:J

    iput-object p1, v0, Lj7l$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lj7l$c;->A:Ljava/lang/Object;

    iput-object v2, v0, Lj7l$c;->B:Ljava/lang/Object;

    iput v4, v0, Lj7l$c;->E:I

    invoke-interface {v3, v5, v6, v0}, Lfm3;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, v2

    :goto_3
    check-cast p2, Lqv2;

    invoke-virtual {p2}, Lqv2;->O()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    move-object v3, p2

    move-object p1, v0

    goto :goto_6

    :cond_a
    iget-object v2, p0, Lj7l;->a:Lalj;

    invoke-interface {v2}, Lalj;->c()Ljv4;

    move-result-object v2

    new-instance v4, Lj7l$e;

    invoke-direct {v4, p0, p2, v6}, Lj7l$e;-><init>(Lj7l;Ll6b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj7l$c;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lj7l$c;->A:Ljava/lang/Object;

    iput v3, v0, Lj7l$c;->E:I

    invoke-static {v2, v4, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    check-cast p2, Lqd4;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lqd4;->o()Ljava/lang/String;

    move-result-object v6

    :cond_c
    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    goto :goto_2

    :goto_6
    sget-object p2, Lube;->Companion:Lube$a;

    invoke-virtual {p0}, Lj7l;->k()F

    move-result v0

    invoke-virtual {p2, v0}, Lube$a;->a(F)Lube;

    move-result-object v5

    invoke-virtual {p1}, Lg9l;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lg9l;->h()J

    move-result-wide v6

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lzrf;->videomsg_player_type:I

    invoke-virtual {p2, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lg9l;->l()Z

    move-result p1

    move-wide v8, v6

    invoke-direct {p0}, Lj7l;->q()Z

    move-result v7

    move-wide v9, v8

    sget-object v8, Lesb$c;->VIDEO_MSG:Lesb$c;

    move-wide v1, v0

    new-instance v0, Lesb$b;

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    move v6, p1

    invoke-direct/range {v0 .. v8}, Lesb$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lube;ZZLesb$c;)V

    return-object v0
.end method
