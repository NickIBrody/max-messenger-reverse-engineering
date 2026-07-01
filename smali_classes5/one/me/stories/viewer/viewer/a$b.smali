.class public final Lone/me/stories/viewer/viewer/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/viewer/viewer/a;-><init>(Landroid/content/Context;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/stories/viewer/viewer/a;


# direct methods
.method public constructor <init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/viewer/viewer/a$b;->D:Lone/me/stories/viewer/viewer/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lezf;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/stories/viewer/viewer/a$b;->t(Ljava/util/List;Lezf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/stories/viewer/viewer/a$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lone/me/stories/viewer/viewer/a$b;->C:Ljava/lang/Object;

    check-cast v2, Lezf;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, v0, Lone/me/stories/viewer/viewer/a$b;->A:I

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/stories/viewer/viewer/a$b;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {v3}, Lone/me/stories/viewer/viewer/a;->F0(Lone/me/stories/viewer/viewer/a;)Lp1c;

    move-result-object v3

    iget-object v4, v0, Lone/me/stories/viewer/viewer/a$b;->D:Lone/me/stories/viewer/viewer/a;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lone/me/stories/viewer/viewer/a;->y0(Lone/me/stories/viewer/viewer/a;)Landroid/content/Context;

    move-result-object v1

    sget v6, Lmrg;->D2:I

    invoke-static {v1, v6}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, v16

    :goto_0
    sget-object v20, Lrrc$c;->Inactive:Lrrc$c;

    new-instance v6, Lrrc;

    const/16 v14, 0x68

    const/4 v15, 0x0

    const-string v7, "views_id"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, v20

    invoke-direct/range {v6 .. v15}, Lrrc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lezf;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lezf;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, Lone/me/stories/viewer/viewer/a;->y0(Lone/me/stories/viewer/viewer/a;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lmrg;->O3:I

    invoke-static {v1, v2}, Lnp4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_1
    move-object/from16 v22, v16

    new-instance v17, Lrrc;

    const/16 v25, 0x68

    const/16 v26, 0x0

    const-string v18, "reactions_id"

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lrrc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lrrc$c;Lrrc$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    move-object/from16 v1, v17

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/util/List;Lezf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/stories/viewer/viewer/a$b;

    iget-object v1, p0, Lone/me/stories/viewer/viewer/a$b;->D:Lone/me/stories/viewer/viewer/a;

    invoke-direct {v0, v1, p3}, Lone/me/stories/viewer/viewer/a$b;-><init>(Lone/me/stories/viewer/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stories/viewer/viewer/a$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/stories/viewer/viewer/a$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/stories/viewer/viewer/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
