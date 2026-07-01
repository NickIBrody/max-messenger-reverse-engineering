.class public final Lone/me/profile/screens/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3b;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lf3b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/profile/screens/media/a;->a:Lf3b;

    new-instance p1, Lg53;

    invoke-direct {p1}, Lg53;-><init>()V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/a;->b:Lqd9;

    return-void
.end method

.method public static synthetic a()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    invoke-static {}, Lone/me/profile/screens/media/a;->c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lone/me/profile/screens/media/a;Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/media/a;->d(Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 9

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v1, Lb3d;->E:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Le3d;->b2:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->PRIMARY:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lone/me/profile/screens/media/a$a;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/a$a;

    iget v5, v4, Lone/me/profile/screens/media/a$a;->G:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lone/me/profile/screens/media/a$a;->G:I

    goto :goto_0

    :cond_0
    new-instance v4, Lone/me/profile/screens/media/a$a;

    invoke-direct {v4, v0, v3}, Lone/me/profile/screens/media/a$a;-><init>(Lone/me/profile/screens/media/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lone/me/profile/screens/media/a$a;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lone/me/profile/screens/media/a$a;->G:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lone/me/profile/screens/media/a$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lone/me/profile/screens/media/a$a;->B:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lone/me/profile/screens/media/a$a;->A:Ljava/lang/Object;

    check-cast v5, Lu2b;

    iget-object v4, v4, Lone/me/profile/screens/media/a$a;->z:Ljava/lang/Object;

    check-cast v4, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lone/me/profile/screens/media/a$a;->D:I

    iget-object v2, v4, Lone/me/profile/screens/media/a$a;->C:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lone/me/profile/screens/media/a$a;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v4, Lone/me/profile/screens/media/a$a;->A:Ljava/lang/Object;

    check-cast v8, Lu2b;

    iget-object v9, v4, Lone/me/profile/screens/media/a$a;->z:Ljava/lang/Object;

    check-cast v9, Lqv2;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move v9, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v19

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    iget-object v6, v0, Lone/me/profile/screens/media/a;->a:Lf3b;

    iput-object v1, v4, Lone/me/profile/screens/media/a$a;->z:Ljava/lang/Object;

    iput-object v2, v4, Lone/me/profile/screens/media/a$a;->A:Ljava/lang/Object;

    iput-object v3, v4, Lone/me/profile/screens/media/a$a;->B:Ljava/lang/Object;

    iput-object v3, v4, Lone/me/profile/screens/media/a$a;->C:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v4, Lone/me/profile/screens/media/a$a;->D:I

    iput v8, v4, Lone/me/profile/screens/media/a$a;->G:I

    invoke-virtual {v6, v1, v2, v4}, Lf3b;->d(Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v6

    move-object v6, v3

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v10, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v11, Lb3d;->v0:I

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v12, Le3d;->m2:I

    invoke-virtual {v8, v12}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v12

    sget-object v13, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v0, Lone/me/profile/screens/media/a;->a:Lf3b;

    iget-object v10, v2, Lu2b;->w:Ll6b;

    iget-wide v10, v10, Lbo0;->w:J

    invoke-static {v10, v11}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v4, Lone/me/profile/screens/media/a$a;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lone/me/profile/screens/media/a$a;->A:Ljava/lang/Object;

    iput-object v6, v4, Lone/me/profile/screens/media/a$a;->B:Ljava/lang/Object;

    iput-object v3, v4, Lone/me/profile/screens/media/a$a;->C:Ljava/lang/Object;

    iput v9, v4, Lone/me/profile/screens/media/a$a;->D:I

    iput v7, v4, Lone/me/profile/screens/media/a$a;->G:I

    invoke-virtual {v8, v1, v10, v4}, Lf3b;->i(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v5, Lb3d;->u0:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Le3d;->c2:I

    invoke-virtual {v3, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILxd5;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Lone/me/profile/screens/media/a;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object v0
.end method

.method public final f(Lqv2;Lu2b;Lwxa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lone/me/profile/screens/media/a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lone/me/profile/screens/media/a$b;

    iget v1, v0, Lone/me/profile/screens/media/a$b;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/media/a$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/media/a$b;

    invoke-direct {v0, p0, p4}, Lone/me/profile/screens/media/a$b;-><init>(Lone/me/profile/screens/media/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lone/me/profile/screens/media/a$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/media/a$b;->G:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/media/a$b;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object p2, v0, Lone/me/profile/screens/media/a$b;->C:Ljava/lang/Object;

    check-cast p2, Lone/me/sdk/uikit/common/TextSource;

    iget-object p3, v0, Lone/me/profile/screens/media/a$b;->B:Ljava/lang/Object;

    check-cast p3, Lwxa;

    iget-object v1, v0, Lone/me/profile/screens/media/a$b;->A:Ljava/lang/Object;

    check-cast v1, Lu2b;

    iget-object v0, v0, Lone/me/profile/screens/media/a$b;->z:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lone/me/profile/screens/media/a;->h(Lwxa;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    invoke-virtual {p0, p3}, Lone/me/profile/screens/media/a;->g(Lwxa;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/media/a$b;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/profile/screens/media/a$b;->A:Ljava/lang/Object;

    iput-object p3, v0, Lone/me/profile/screens/media/a$b;->B:Ljava/lang/Object;

    iput-object p4, v0, Lone/me/profile/screens/media/a$b;->C:Ljava/lang/Object;

    iput-object v2, v0, Lone/me/profile/screens/media/a$b;->D:Ljava/lang/Object;

    iput v3, v0, Lone/me/profile/screens/media/a$b;->G:I

    invoke-virtual {p0, p1, p2, v0}, Lone/me/profile/screens/media/a;->d(Lqv2;Lu2b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v0, Lone/me/profile/screens/media/e$j;

    invoke-direct {v0, p3, p2, p1, p4}, Lone/me/profile/screens/media/e$j;-><init>(Lwxa;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V

    return-object v0
.end method

.method public final g(Lwxa;)Lone/me/sdk/uikit/common/TextSource;
    .locals 3

    instance-of v0, p1, Lwxa$b;

    if-eqz v0, :cond_0

    sget v0, Le3d;->g2:I

    check-cast p1, Lwxa$b;

    invoke-virtual {p1}, Lwxa$b;->z()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->e(I[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lwxa$c;

    if-eqz v0, :cond_1

    sget p1, Le3d;->i2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lwxa$d;

    if-eqz v0, :cond_2

    sget p1, Le3d;->k2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lwxa$a;

    if-eqz v0, :cond_3

    sget p1, Le3d;->e2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p1, Lwxa$e;

    if-eqz p1, :cond_4

    sget p1, Le3d;->e2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final h(Lwxa;)Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    instance-of v0, p1, Lwxa$b;

    if-eqz v0, :cond_0

    sget p1, Le3d;->h2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lwxa$c;

    if-eqz v0, :cond_1

    sget p1, Le3d;->j2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lwxa$d;

    if-eqz v0, :cond_2

    sget p1, Le3d;->l2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lwxa$a;

    if-eqz v0, :cond_3

    sget p1, Le3d;->f2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p1, p1, Lwxa$e;

    if-eqz p1, :cond_4

    sget p1, Le3d;->f2:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
