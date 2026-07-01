.class public final Lone/me/appearancesettings/multitheme/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/appearancesettings/multitheme/a;-><init>(Lcve;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/dynamicfont/OneMeDynamicFont;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public final synthetic J:Lone/me/appearancesettings/multitheme/a;


# direct methods
.method public constructor <init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/appearancesettings/multitheme/a$a;->J:Lone/me/appearancesettings/multitheme/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/appearancesettings/multitheme/a$a;

    iget-object v0, p0, Lone/me/appearancesettings/multitheme/a$a;->J:Lone/me/appearancesettings/multitheme/a;

    invoke-direct {p1, v0, p2}, Lone/me/appearancesettings/multitheme/a$a;-><init>(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpkk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$a;->t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$a;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lone/me/appearancesettings/multitheme/a$a;->G:I

    iget-object v6, v0, Lone/me/appearancesettings/multitheme/a$a;->F:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$a;->E:Ljava/lang/Object;

    check-cast v7, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$a;->D:Ljava/lang/Object;

    check-cast v8, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$a;->C:Ljava/lang/Object;

    iget-object v9, v0, Lone/me/appearancesettings/multitheme/a$a;->B:Ljava/lang/Object;

    check-cast v9, Lone/me/appearancesettings/multitheme/a;

    iget-object v10, v0, Lone/me/appearancesettings/multitheme/a$a;->A:Ljava/lang/Object;

    check-cast v10, Lp1c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v14, v2

    move-object v15, v8

    move-object v13, v9

    move-object v2, v10

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lone/me/appearancesettings/multitheme/a$a;->H:I

    iget v6, v0, Lone/me/appearancesettings/multitheme/a$a;->G:I

    iget-object v7, v0, Lone/me/appearancesettings/multitheme/a$a;->E:Ljava/lang/Object;

    check-cast v7, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v8, v0, Lone/me/appearancesettings/multitheme/a$a;->D:Ljava/lang/Object;

    check-cast v8, Lone/me/appearancesettings/multitheme/a$c;

    iget-object v9, v0, Lone/me/appearancesettings/multitheme/a$a;->C:Ljava/lang/Object;

    iget-object v10, v0, Lone/me/appearancesettings/multitheme/a$a;->B:Ljava/lang/Object;

    check-cast v10, Lone/me/appearancesettings/multitheme/a;

    iget-object v11, v0, Lone/me/appearancesettings/multitheme/a$a;->A:Ljava/lang/Object;

    check-cast v11, Lp1c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v12, v6

    move v6, v2

    move v2, v12

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/appearancesettings/multitheme/a$a;->J:Lone/me/appearancesettings/multitheme/a;

    invoke-static {v2}, Lone/me/appearancesettings/multitheme/a;->J0(Lone/me/appearancesettings/multitheme/a;)Lp1c;

    move-result-object v2

    iget-object v6, v0, Lone/me/appearancesettings/multitheme/a$a;->J:Lone/me/appearancesettings/multitheme/a;

    move v7, v3

    :goto_0
    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lone/me/appearancesettings/multitheme/a$c;

    invoke-virtual {v9}, Lone/me/appearancesettings/multitheme/a$c;->g()Ljava/util/List;

    move-result-object v10

    iput-object v2, v0, Lone/me/appearancesettings/multitheme/a$a;->A:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/appearancesettings/multitheme/a$a;->B:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/appearancesettings/multitheme/a$a;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v0, Lone/me/appearancesettings/multitheme/a$a;->D:Ljava/lang/Object;

    iput-object v9, v0, Lone/me/appearancesettings/multitheme/a$a;->E:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lone/me/appearancesettings/multitheme/a$a;->F:Ljava/lang/Object;

    iput v7, v0, Lone/me/appearancesettings/multitheme/a$a;->G:I

    iput v3, v0, Lone/me/appearancesettings/multitheme/a$a;->H:I

    iput v5, v0, Lone/me/appearancesettings/multitheme/a$a;->I:I

    invoke-static {v6, v10, v0}, Lone/me/appearancesettings/multitheme/a;->N0(Lone/me/appearancesettings/multitheme/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v2

    move-object v11, v6

    move v2, v7

    move-object v7, v9

    move v6, v3

    :goto_1
    check-cast v10, Ljava/util/List;

    iput-object v12, v0, Lone/me/appearancesettings/multitheme/a$a;->A:Ljava/lang/Object;

    iput-object v11, v0, Lone/me/appearancesettings/multitheme/a$a;->B:Ljava/lang/Object;

    iput-object v8, v0, Lone/me/appearancesettings/multitheme/a$a;->C:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lone/me/appearancesettings/multitheme/a$a;->D:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/appearancesettings/multitheme/a$a;->E:Ljava/lang/Object;

    iput-object v10, v0, Lone/me/appearancesettings/multitheme/a$a;->F:Ljava/lang/Object;

    iput v2, v0, Lone/me/appearancesettings/multitheme/a$a;->G:I

    iput v6, v0, Lone/me/appearancesettings/multitheme/a$a;->H:I

    iput v4, v0, Lone/me/appearancesettings/multitheme/a$a;->I:I

    invoke-static {v11, v0}, Lone/me/appearancesettings/multitheme/a;->M0(Lone/me/appearancesettings/multitheme/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move v14, v2

    move-object v15, v8

    move-object v8, v10

    move-object v13, v11

    move-object v2, v12

    :goto_3
    move-object v10, v6

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lone/me/appearancesettings/multitheme/a$c;->c(Lone/me/appearancesettings/multitheme/a$c;Ljava/util/List;Ljava/util/List;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lone/me/appearancesettings/multitheme/a$c;

    move-result-object v6

    invoke-interface {v2, v15, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    move-object v6, v13

    move v7, v14

    goto :goto_0
.end method

.method public final t(Lpkk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/appearancesettings/multitheme/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/appearancesettings/multitheme/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/appearancesettings/multitheme/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
