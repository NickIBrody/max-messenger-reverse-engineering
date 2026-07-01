.class public final Lmri$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmri;->m1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lmri;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lmri;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmri$e;->C:Lmri;

    iput-wide p2, p0, Lmri$e;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmri$e;

    iget-object v1, p0, Lmri$e;->C:Lmri;

    iget-wide v2, p0, Lmri$e;->D:J

    invoke-direct {v0, v1, v2, v3, p2}, Lmri$e;-><init>(Lmri;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmri$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmri$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lmri$e;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lmri$e;->A:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lmri$e;->C:Lmri;

    invoke-static {v3}, Lmri;->x0(Lmri;)Lsti;

    move-result-object v3

    iget-wide v5, v0, Lmri$e;->D:J

    iput-object v1, v0, Lmri$e;->B:Ljava/lang/Object;

    iput v4, v0, Lmri$e;->A:I

    invoke-virtual {v3, v5, v6, v0}, Lsti;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v1, Lgqi;

    iget-object v2, v0, Lmri$e;->C:Lmri;

    invoke-static {v2}, Lmri;->w0(Lmri;)Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    move-result-object v2

    iget-wide v3, v0, Lmri$e;->D:J

    invoke-virtual {v2, v3, v4}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->B(J)Z

    move-result v2

    iget-object v3, v0, Lmri$e;->C:Lmri;

    invoke-static {v3}, Lmri;->z0(Lmri;)Lp1c;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v4, v0, Lmri$e;->C:Lmri;

    iget-wide v5, v0, Lmri$e;->D:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v1, v2, v5}, Lmri;->D0(Lmri;Lgqi;ZLjava/lang/Long;)Lari;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lari;->M:Lari;

    :goto_1
    invoke-interface {v3, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lmri$e;->C:Lmri;

    invoke-static {v1}, Lmri;->A0(Lmri;)Lp1c;

    move-result-object v1

    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lesi;

    if-nez v2, :cond_4

    iget-object v1, v0, Lmri$e;->C:Lmri;

    iget-wide v2, v0, Lmri$e;->D:J

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmri;->Z0(Ljava/lang/Long;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    iget-object v1, v0, Lmri$e;->C:Lmri;

    invoke-static {v1}, Lmri;->A0(Lmri;)Lp1c;

    move-result-object v1

    iget-object v3, v0, Lmri$e;->C:Lmri;

    invoke-virtual {v2}, Lesi;->A()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lmri$e;->D:J

    invoke-static {v3, v4, v5, v6}, Lmri;->K0(Lmri;Ljava/util/List;J)Ljava/util/List;

    move-result-object v8

    const/16 v15, 0x7ef

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lesi;->t(Lesi;JLone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lesi$b;ZZZLjava/lang/String;ZILjava/lang/Object;)Lesi;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmri$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmri$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmri$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
