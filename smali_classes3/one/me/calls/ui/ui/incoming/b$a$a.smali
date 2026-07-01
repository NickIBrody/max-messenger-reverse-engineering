.class public final Lone/me/calls/ui/ui/incoming/b$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/incoming/b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/calls/ui/ui/incoming/b;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/b$a$a;->D:Lone/me/calls/ui/ui/incoming/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqd1;

    check-cast p2, Lqd4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/b$a$a;->t(Lqd1;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->B:Ljava/lang/Object;

    check-cast v1, Lqd1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->C:Ljava/lang/Object;

    check-cast v2, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->A:I

    if-nez v3, :cond_5

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->D:Lone/me/calls/ui/ui/incoming/b;

    invoke-static {v3}, Lone/me/calls/ui/ui/incoming/b;->z0(Lone/me/calls/ui/ui/incoming/b;)Lp1c;

    move-result-object v3

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->D:Lone/me/calls/ui/ui/incoming/b;

    :cond_0
    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lone/me/calls/ui/ui/incoming/a;

    invoke-virtual {v4}, Lone/me/calls/ui/ui/incoming/b;->S0()Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lone/me/calls/ui/ui/incoming/a$a;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Lone/me/calls/ui/ui/incoming/a$a;

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    if-nez v6, :cond_2

    sget-object v6, Lone/me/calls/ui/ui/incoming/a$a;->n:Lone/me/calls/ui/ui/incoming/a$a$b;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/a$a$b;->a()Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v6

    :cond_2
    move-object v9, v6

    invoke-virtual {v1}, Lqd1;->g()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v1, v2}, Lone/me/calls/ui/ui/incoming/b;->x0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v1}, Lqd1;->s()Z

    move-result v16

    invoke-virtual {v1}, Lqd1;->f()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lqd1;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v7}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v1}, Lqd1;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lhj0;

    invoke-direct {v14, v6, v7}, Lhj0;-><init>(Lvi0;Ljava/lang/String;)V

    invoke-static {v4, v1, v2}, Lone/me/calls/ui/ui/incoming/b;->w0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4, v1, v2}, Lone/me/calls/ui/ui/incoming/b;->y0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Ljava/lang/String;

    move-result-object v18

    new-instance v10, Lbe1;

    const/16 v20, 0x114

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Lbe1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lhj0;Lone/me/sdk/uikit/common/avatar/AvatarOverlayDrawable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    invoke-static {v4, v1, v2}, Lone/me/calls/ui/ui/incoming/b;->A0(Lone/me/calls/ui/ui/incoming/b;Lqd1;Lqd4;)Z

    move-result v18

    invoke-virtual {v1}, Lqd1;->l()Ljava/lang/CharSequence;

    move-result-object v20

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqd4;->Z()Z

    move-result v6

    invoke-static {v6}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    move-object/from16 v19, v8

    invoke-virtual {v1}, Lqd1;->r()Z

    move-result v21

    const/16 v23, 0x10fe

    const/16 v24, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    invoke-static/range {v9 .. v24}, Lone/me/calls/ui/ui/incoming/a$a;->c(Lone/me/calls/ui/ui/incoming/a$a;Lbe1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/calls/ui/ui/incoming/a$a$a;Lone/me/sdk/uikit/common/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lone/me/calls/ui/ui/incoming/a$a;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lqd1;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/incoming/b$a$a;

    iget-object v1, p0, Lone/me/calls/ui/ui/incoming/b$a$a;->D:Lone/me/calls/ui/ui/incoming/b;

    invoke-direct {v0, v1, p3}, Lone/me/calls/ui/ui/incoming/b$a$a;-><init>(Lone/me/calls/ui/ui/incoming/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/calls/ui/ui/incoming/b$a$a;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/calls/ui/ui/incoming/b$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
