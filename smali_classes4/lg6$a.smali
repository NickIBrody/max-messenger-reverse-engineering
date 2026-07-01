.class public final Llg6$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lau7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg6;->d(Lt93;Ljc7;Ljc7;Ljc7;Ljc7;ZLjc7;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Llg6;

.field public final synthetic J:Lt93;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Llg6;Lt93;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llg6$a;->I:Llg6;

    iput-object p2, p0, Llg6$a;->J:Lt93;

    iput-boolean p3, p0, Llg6$a;->K:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxpd;

    check-cast p2, Lqv2;

    check-cast p3, Lari;

    check-cast p4, Lqd4;

    check-cast p5, Lukd;

    check-cast p6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p6}, Llg6$a;->t(Lxpd;Lqv2;Lari;Lqd4;Lukd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llg6$a;->D:Ljava/lang/Object;

    check-cast v0, Lxpd;

    iget-object v1, p0, Llg6$a;->E:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqv2;

    iget-object v1, p0, Llg6$a;->F:Ljava/lang/Object;

    check-cast v1, Lari;

    iget-object v2, p0, Llg6$a;->G:Ljava/lang/Object;

    check-cast v2, Lqd4;

    iget-object v4, p0, Llg6$a;->H:Ljava/lang/Object;

    check-cast v4, Lukd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Llg6$a;->C:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v8, p0, Llg6$a;->I:Llg6;

    invoke-static {v8}, Llg6;->c(Llg6;)Lore;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    new-instance p1, Lone/me/messages/list/ui/a$c;

    iget-object v0, p0, Llg6$a;->I:Llg6;

    invoke-static {v0}, Llg6;->c(Llg6;)Lore;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v9}, Lore;->i(Lore;Lqv2;ZILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v2, Le1d;->D0:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget v3, Le1d;->E0:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lone/me/messages/list/ui/a$c;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    if-eqz v6, :cond_6

    :cond_3
    iget-object v8, p0, Llg6$a;->J:Lt93;

    invoke-virtual {v8}, Lt93;->k()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance p1, Lone/me/messages/list/ui/a$d;

    invoke-virtual {v3}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Le1d;->a2:I

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Le1d;->b2:I

    goto :goto_0

    :cond_5
    sget v0, Le1d;->Z1:I

    :goto_0
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-direct {p1, v0}, Lone/me/messages/list/ui/a$d;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    return-object p1

    :cond_6
    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lqv2;->w1()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Lqv2;->D0()Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lqd4;->N()Lkf4$g;

    move-result-object v9

    :cond_7
    move-object v7, v9

    sget p1, Le1d;->j:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget p1, Le1d;->i:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v7, :cond_8

    iget-object p1, p0, Llg6$a;->I:Llg6;

    invoke-static {p1, v7, v3, v4, v5}, Llg6;->a(Llg6;Lkf4$g;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v2, p0, Llg6$a;->I:Llg6;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Llg6;->k(Llg6;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p1, :cond_c

    invoke-virtual {v3}, Lqv2;->Z0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Lqv2;->D0()Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lqd4;->N()Lkf4$g;

    move-result-object v9

    :cond_a
    move-object v7, v9

    sget p1, Le1d;->h:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget p1, Le1d;->g:I

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v7, :cond_b

    iget-object p1, p0, Llg6$a;->I:Llg6;

    invoke-static {p1, v7, v3, v4, v5}, Llg6;->a(Llg6;Lkf4$g;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v2, p0, Llg6$a;->I:Llg6;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Llg6;->k(Llg6;Lqv2;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZLkf4$g;Lbi8;ILjava/lang/Object;)Lone/me/messages/list/ui/a$a;

    move-result-object p1

    return-object p1

    :cond_c
    if-nez p1, :cond_d

    if-eqz v6, :cond_10

    :cond_d
    invoke-virtual {v3}, Lqv2;->h1()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Lqv2;->Z0()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v3}, Lqv2;->Y0()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v3}, Lqv2;->C1()Z

    move-result v8

    if-nez v8, :cond_10

    iget-boolean v8, p0, Llg6$a;->K:Z

    if-eqz v8, :cond_e

    if-nez v4, :cond_10

    :cond_e
    iget-object v8, p0, Llg6$a;->I:Llg6;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg6$a;->D:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg6$a;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg6$a;->F:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg6$a;->G:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llg6$a;->H:Ljava/lang/Object;

    iput-boolean p1, p0, Llg6$a;->A:Z

    iput-boolean v6, p0, Llg6$a;->B:Z

    iput v7, p0, Llg6$a;->C:I

    invoke-static {v8, v2, v1, p0}, Llg6;->b(Llg6;Lqd4;Lari;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_f

    return-object v5

    :cond_f
    :goto_1
    check-cast p1, Lone/me/messages/list/ui/a;

    return-object p1

    :cond_10
    return-object v9
.end method

.method public final t(Lxpd;Lqv2;Lari;Lqd4;Lukd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Llg6$a;

    iget-object v1, p0, Llg6$a;->I:Llg6;

    iget-object v2, p0, Llg6$a;->J:Lt93;

    iget-boolean v3, p0, Llg6$a;->K:Z

    invoke-direct {v0, v1, v2, v3, p6}, Llg6$a;-><init>(Llg6;Lt93;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llg6$a;->D:Ljava/lang/Object;

    iput-object p2, v0, Llg6$a;->E:Ljava/lang/Object;

    iput-object p3, v0, Llg6$a;->F:Ljava/lang/Object;

    iput-object p4, v0, Llg6$a;->G:Ljava/lang/Object;

    iput-object p5, v0, Llg6$a;->H:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Llg6$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
