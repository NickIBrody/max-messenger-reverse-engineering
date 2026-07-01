.class public final Lrt8$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt8$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Ltv4;

.field public final synthetic y:Lrt8;


# direct methods
.method public constructor <init>(Lkc7;Ltv4;Lrt8;)V
    .locals 0

    iput-object p1, p0, Lrt8$f$a;->w:Lkc7;

    iput-object p2, p0, Lrt8$f$a;->x:Ltv4;

    iput-object p3, p0, Lrt8$f$a;->y:Lrt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lrt8$f$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrt8$f$a$a;

    iget v3, v2, Lrt8$f$a$a;->A:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrt8$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrt8$f$a$a;

    invoke-direct {v2, v0, v1}, Lrt8$f$a$a;-><init>(Lrt8$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lrt8$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lrt8$f$a$a;->A:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v2, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lrt8$f$a$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lrt8$f$a$a;->L:I

    iget-object v6, v2, Lrt8$f$a$a;->K:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v6, v2, Lrt8$f$a$a;->J:Ljava/lang/Object;

    check-cast v6, Lone/me/sdk/uikit/common/TextSource;

    iget-object v7, v2, Lrt8$f$a$a;->I:Ljava/lang/Object;

    check-cast v7, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v9, v2, Lrt8$f$a$a;->H:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    iget-object v9, v2, Lrt8$f$a$a;->G:Ljava/lang/Object;

    check-cast v9, Lkc7;

    iget-object v10, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    check-cast v10, Lkc7;

    iget-object v11, v2, Lrt8$f$a$a;->E:Ljava/lang/Object;

    iget-object v12, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    check-cast v12, Lrt8$f$a$a;

    iget-object v13, v2, Lrt8$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lrt8$f$a$a;->M:I

    iget v7, v2, Lrt8$f$a$a;->L:I

    iget-object v9, v2, Lrt8$f$a$a;->J:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/uikit/common/TextSource;

    iget-object v9, v2, Lrt8$f$a$a;->I:Ljava/lang/Object;

    check-cast v9, Lone/me/sdk/phoneutils/OneMeCountryModel;

    iget-object v10, v2, Lrt8$f$a$a;->H:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    iget-object v11, v2, Lrt8$f$a$a;->G:Ljava/lang/Object;

    check-cast v11, Lkc7;

    iget-object v12, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    check-cast v12, Lkc7;

    iget-object v13, v2, Lrt8$f$a$a;->E:Ljava/lang/Object;

    iget-object v14, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    check-cast v14, Lrt8$f$a$a;

    iget-object v15, v2, Lrt8$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v11, v0, Lrt8$f$a;->w:Lkc7;

    move-object/from16 v9, p1

    check-cast v9, Lone/me/sdk/phoneutils/OneMeCountryModel;

    invoke-virtual {v9}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getHint()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    iget-object v12, v0, Lrt8$f$a;->x:Ltv4;

    iget-object v10, v0, Lrt8$f$a;->y:Lrt8;

    invoke-static {v10}, Lrt8;->b(Lrt8;)Lalj;

    move-result-object v10

    invoke-interface {v10}, Lalj;->getDefault()Ljv4;

    move-result-object v13

    new-instance v15, Lrt8$g;

    iget-object v10, v0, Lrt8$f$a;->y:Lrt8;

    invoke-direct {v15, v10, v9, v8}, Lrt8$g;-><init>(Lrt8;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrt8$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrt8$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    iput-object v11, v2, Lrt8$f$a$a;->G:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lrt8$f$a$a;->H:Ljava/lang/Object;

    iput-object v9, v2, Lrt8$f$a$a;->I:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lrt8$f$a$a;->J:Ljava/lang/Object;

    iput v4, v2, Lrt8$f$a$a;->L:I

    iput v4, v2, Lrt8$f$a$a;->M:I

    iput v7, v2, Lrt8$f$a$a;->A:I

    invoke-interface {v10, v2}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v13, p1

    move-object v15, v13

    move-object v10, v2

    move-object v14, v10

    move v7, v4

    move-object v12, v11

    :goto_1
    check-cast v1, Lone/me/sdk/uikit/common/TextSource;

    move/from16 v23, v7

    move-object v7, v1

    move v1, v4

    move/from16 v4, v23

    move-object/from16 v23, v12

    move-object v12, v10

    move-object/from16 v10, v23

    goto :goto_2

    :cond_6
    move-object/from16 v13, p1

    move-object v15, v13

    move-object v7, v1

    move-object v12, v2

    move-object v14, v12

    move v1, v4

    move-object v10, v11

    :goto_2
    invoke-virtual {v9}, Lone/me/sdk/phoneutils/OneMeCountryModel;->getMaxNumbersSize()Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_8

    iget-object v5, v0, Lrt8$f$a;->x:Ltv4;

    iget-object v6, v0, Lrt8$f$a;->y:Lrt8;

    invoke-static {v6}, Lrt8;->b(Lrt8;)Lalj;

    move-result-object v6

    invoke-interface {v6}, Lalj;->getDefault()Ljv4;

    move-result-object v18

    new-instance v6, Lrt8$h;

    move-object/from16 v17, v5

    iget-object v5, v0, Lrt8$f$a;->y:Lrt8;

    invoke-direct {v6, v5, v9, v8}, Lrt8$h;-><init>(Lrt8;Lone/me/sdk/phoneutils/OneMeCountryModel;Lkotlin/coroutines/Continuation;)V

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v17 .. v22}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v5

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    iput-object v11, v2, Lrt8$f$a$a;->G:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->H:Ljava/lang/Object;

    iput-object v9, v2, Lrt8$f$a$a;->I:Ljava/lang/Object;

    iput-object v7, v2, Lrt8$f$a$a;->J:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v2, Lrt8$f$a$a;->K:Ljava/lang/Object;

    iput v4, v2, Lrt8$f$a$a;->L:I

    iput v1, v2, Lrt8$f$a$a;->M:I

    const/4 v1, 0x2

    iput v1, v2, Lrt8$f$a$a;->A:I

    invoke-interface {v5, v2}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_3
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    move-object v14, v12

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v6

    :cond_8
    new-instance v1, Lnw4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v9, v5, v7}, Lnw4;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;ILone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lrt8$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lrt8$f$a$a;->D:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lrt8$f$a$a;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Lrt8$f$a$a;->F:Ljava/lang/Object;

    iput-object v8, v2, Lrt8$f$a$a;->G:Ljava/lang/Object;

    iput-object v8, v2, Lrt8$f$a$a;->H:Ljava/lang/Object;

    iput-object v8, v2, Lrt8$f$a$a;->I:Ljava/lang/Object;

    iput-object v8, v2, Lrt8$f$a$a;->J:Ljava/lang/Object;

    iput-object v8, v2, Lrt8$f$a$a;->K:Ljava/lang/Object;

    iput v4, v2, Lrt8$f$a$a;->L:I

    const/4 v4, 0x3

    iput v4, v2, Lrt8$f$a$a;->A:I

    invoke-interface {v11, v1, v2}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method
