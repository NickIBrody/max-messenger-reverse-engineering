.class public final Ltyb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyb$a;,
        Ltyb$b;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lx99;


# instance fields
.field public final a:Lf3b;

.field public final b:Ltv4;

.field public final c:Lalj;

.field public final d:Lani;

.field public final e:Lrt7;

.field public final f:La27;

.field public final g:Lp1c;

.field public final h:Lani;

.field public final i:Lh0g;

.field public final j:Lu1c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Ltyb;

    const-string v2, "newSelectionJob"

    const-string v3, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Ltyb;->k:[Lx99;

    return-void
.end method

.method public constructor <init>(Lf3b;Ltv4;Lalj;Lani;Lrt7;La27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyb;->a:Lf3b;

    iput-object p2, p0, Ltyb;->b:Ltv4;

    iput-object p3, p0, Ltyb;->c:Lalj;

    iput-object p4, p0, Ltyb;->d:Lani;

    iput-object p5, p0, Ltyb;->e:Lrt7;

    iput-object p6, p0, Ltyb;->f:La27;

    new-instance p1, Ltyb$a;

    const/4 p5, 0x7

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct/range {p1 .. p6}, Ltyb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Ltyb;->g:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Ltyb;->h:Lani;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Ltyb;->i:Lh0g;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p1

    iput-object p1, p0, Ltyb;->j:Lu1c;

    return-void
.end method

.method public static final synthetic a(Ltyb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltyb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ltyb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ltyb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb;->n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ltyb;)Lani;
    .locals 0

    iget-object p0, p0, Ltyb;->d:Lani;

    return-object p0
.end method

.method public static final synthetic f(Ltyb;)Lu1c;
    .locals 0

    iget-object p0, p0, Ltyb;->j:Lu1c;

    return-object p0
.end method

.method public static final synthetic g(Ltyb;)Lp1c;
    .locals 0

    iget-object p0, p0, Ltyb;->g:Lp1c;

    return-object p0
.end method

.method public static final synthetic h(Ltyb;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb;->v(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-object v0, p0, Ltyb;->g:Lp1c;

    new-instance v1, Ltyb$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ltyb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lv2b;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;
    .locals 9

    iget-object v0, p0, Ltyb;->f:La27;

    invoke-interface {v0}, La27;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL_THEMED:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lv2b;->DELETE:Lv2b;

    if-ne p1, v0, :cond_1

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEGATIVE:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    goto :goto_0

    :goto_1
    sget-object v0, Ltyb$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->I:I

    sget v3, Le1d;->z:I

    sget v4, Lmrg;->n2:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->M:I

    sget v3, Le1d;->B:I

    sget v4, Lmrg;->m7:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->A:I

    sget v3, Le1d;->r:I

    sget v4, Lmrg;->s2:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->w:I

    sget v3, Le1d;->k:I

    sget v4, Lmrg;->L1:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->P:I

    sget v3, Le1d;->G:I

    sget v4, Lmrg;->L5:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->D:I

    sget v3, Le1d;->u:I

    sget v4, Lmrg;->K5:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->y:I

    sget v3, Le1d;->o:I

    sget v4, Lmrg;->c2:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->B:I

    sget v3, Le1d;->s:I

    sget v4, Lmrg;->h3:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    sget v2, Lc1d;->G:I

    sget v3, Le1d;->x:I

    sget v4, Lmrg;->U6:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;-><init>(IIIZLone/me/sdk/uikit/common/button/OneMeButton$a;ILxd5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltyb$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyb$c;

    iget v1, v0, Ltyb$c;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyb$c;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyb$c;

    invoke-direct {v0, p0, p2}, Ltyb$c;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltyb$c;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltyb$c;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyb$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltyb;->a:Lf3b;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ltyb$c;->z:Ljava/lang/Object;

    iput v3, v0, Ltyb$c;->C:I

    invoke-virtual {p2, p1, v0}, Lf3b;->D(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {p0, v0}, Ltyb;->j(Lv2b;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lp2a;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltyb;->d:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-static {p1}, Lmv3;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ltyb;->n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltyb;->m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ltyb$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyb$d;

    iget v1, v0, Ltyb$d;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyb$d;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyb$d;

    invoke-direct {v0, p0, p2}, Ltyb$d;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltyb$d;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltyb$d;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyb$d;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ltyb$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ltyb$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltyb$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Ltyb;->a:Lf3b;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ltyb$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$d;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Ltyb$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$d;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Ltyb$d;->D:I

    iput v3, v0, Ltyb$d;->G:I

    invoke-virtual {v2, p1, v0}, Lf3b;->C(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {p0, v0}, Ltyb;->j(Lv2b;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public final n(Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltyb$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyb$e;

    iget v1, v0, Ltyb$e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyb$e;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyb$e;

    invoke-direct {v0, p0, p2}, Ltyb$e;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltyb$e;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltyb$e;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyb$e;->C:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ltyb$e;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ltyb$e;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Ltyb$e;->z:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result v2

    invoke-static {v2}, Lone/me/messages/list/loader/a;->y(I)Z

    iget-object v2, p0, Ltyb;->a:Lf3b;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ltyb$e;->z:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$e;->A:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ltyb$e;->B:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$e;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Ltyb$e;->D:I

    iput v3, v0, Ltyb$e;->G:I

    invoke-virtual {v2, v4, v5, v0}, Lf3b;->B(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2b;

    invoke-virtual {p0, v0}, Ltyb;->j(Lv2b;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final o()Lani;
    .locals 1

    iget-object v0, p0, Ltyb;->h:Lani;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ltyb;->h:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb$a;

    invoke-virtual {v0}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q(J)Z
    .locals 1

    iget-object v0, p0, Ltyb;->h:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb$a;

    invoke-virtual {v0}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Ltyb;->g:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb$a;

    invoke-virtual {v0}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ltyb;->i()V

    return-void

    :cond_0
    iget-object v1, p0, Ltyb;->e:Lrt7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lc1d;->w:I

    if-eq p1, v0, :cond_2

    sget v0, Lc1d;->G:I

    if-eq p1, v0, :cond_2

    sget v0, Lc1d;->B:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltyb;->i()V

    return-void
.end method

.method public final s(J)V
    .locals 5

    iget-object v0, p0, Ltyb;->b:Ltv4;

    iget-object v1, p0, Ltyb;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Ltyb$f;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p0, v4}, Ltyb$f;-><init>(JLtyb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyb;->w(Lx29;)V

    return-void
.end method

.method public final t(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Ltyb;->b:Ltv4;

    iget-object v1, p0, Ltyb;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Ltyb$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Ltyb$g;-><init>(Ltyb;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, Ltyb;->b:Ltv4;

    iget-object v1, p0, Ltyb;->c:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    new-instance v3, Ltyb$h;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltyb$h;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v(Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ltyb$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltyb$i;

    iget v1, v0, Ltyb$i;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyb$i;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyb$i;

    invoke-direct {v0, p0, p2}, Ltyb$i;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltyb$i;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltyb$i;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ltyb$i;->E:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Ltyb$i;->D:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Ltyb$i;->C:Ljava/lang/Object;

    check-cast v2, Lp1c;

    iget-object v3, v0, Ltyb$i;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v0, Ltyb$i;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v0, v0, Ltyb$i;->z:Ljava/lang/Object;

    check-cast v0, Ldt7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ltyb$i;->D:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v2, v0, Ltyb$i;->C:Ljava/lang/Object;

    check-cast v2, Lp1c;

    iget-object v4, v0, Ltyb$i;->B:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v0, Ltyb$i;->A:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Ltyb$i;->z:Ljava/lang/Object;

    check-cast v6, Ldt7;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ltyb;->g:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltyb$a;

    invoke-virtual {p2}, Ltyb$a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lmv3;->p1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {p1, v8}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Ltyb;->g:Lp1c;

    new-instance v0, Ltyb$a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ltyb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;ILxd5;)V

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Ltyb;->g:Lp1c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ltyb$i;->z:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ltyb$i;->A:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$i;->B:Ljava/lang/Object;

    iput-object v2, v0, Ltyb$i;->C:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$i;->D:Ljava/lang/Object;

    iput v4, v0, Ltyb$i;->H:I

    invoke-virtual {p0, p2, v0}, Ltyb;->l(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v6, v5

    move-object v5, p2

    move-object p2, v4

    move-object v4, v2

    move-object v2, v5

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ltyb$i;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ltyb$i;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ltyb$i;->B:Ljava/lang/Object;

    iput-object v4, v0, Ltyb$i;->C:Ljava/lang/Object;

    iput-object v2, v0, Ltyb$i;->D:Ljava/lang/Object;

    iput-object p2, v0, Ltyb$i;->E:Ljava/lang/Object;

    iput v3, v0, Ltyb$i;->H:I

    invoke-virtual {p0, v5, v0}, Ltyb;->k(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, v2

    move-object v2, v4

    :goto_4
    check-cast p2, Ljava/util/Map;

    new-instance v0, Ltyb$a;

    invoke-direct {v0, v1, p1, p2}, Ltyb$a;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final w(Lx29;)V
    .locals 3

    iget-object v0, p0, Ltyb;->i:Lh0g;

    sget-object v1, Ltyb;->k:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
