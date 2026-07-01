.class public final Lone/me/keyboardmedia/emoji/b$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/b;->U0(ILdt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ldt7;

.field public final synthetic C:I

.field public final synthetic D:Lone/me/keyboardmedia/emoji/b;


# direct methods
.method public constructor <init>(Ldt7;ILone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/b$g;->B:Ldt7;

    iput p2, p0, Lone/me/keyboardmedia/emoji/b$g;->C:I

    iput-object p3, p0, Lone/me/keyboardmedia/emoji/b$g;->D:Lone/me/keyboardmedia/emoji/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/keyboardmedia/emoji/b$g;

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b$g;->B:Ldt7;

    iget v1, p0, Lone/me/keyboardmedia/emoji/b$g;->C:I

    iget-object v2, p0, Lone/me/keyboardmedia/emoji/b$g;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/keyboardmedia/emoji/b$g;-><init>(Ldt7;ILone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/keyboardmedia/emoji/b$g;->A:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b$g;->B:Ldt7;

    if-eqz v1, :cond_0

    iget v2, v0, Lone/me/keyboardmedia/emoji/b$g;->C:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b$g;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b;->G0()Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/keyboardmedia/emoji/b$e;

    invoke-virtual {v1}, Lone/me/keyboardmedia/emoji/b$e;->a()Ljava/util/List;

    move-result-object v1

    iget v2, v0, Lone/me/keyboardmedia/emoji/b$g;->C:I

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpq2$a;

    invoke-virtual {v5}, Lpq2$a;->v()I

    move-result v4

    if-ne v4, v2, :cond_1

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lpq2$a;->t(Lpq2$a;ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILjava/lang/Object;)Lpq2$a;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lpq2$a;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v17, 0x3fb

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lpq2$a;->t(Lpq2$a;ILjava/util/List;ZLone/me/keyboardmedia/emoji/a;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;IZJILjava/lang/Object;)Lpq2$a;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lone/me/keyboardmedia/emoji/b$g;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-static {v1}, Lone/me/keyboardmedia/emoji/b;->y0(Lone/me/keyboardmedia/emoji/b;)Lp1c;

    move-result-object v1

    new-instance v2, Lone/me/keyboardmedia/emoji/b$e;

    iget-object v4, v0, Lone/me/keyboardmedia/emoji/b$g;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-static {v4}, Lone/me/keyboardmedia/emoji/b;->y0(Lone/me/keyboardmedia/emoji/b;)Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/keyboardmedia/emoji/b$e;

    invoke-virtual {v4}, Lone/me/keyboardmedia/emoji/b$e;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lone/me/keyboardmedia/emoji/b$e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/emoji/b$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/emoji/b$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
