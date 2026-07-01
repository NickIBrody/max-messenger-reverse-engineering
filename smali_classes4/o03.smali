.class public final Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthb;


# instance fields
.field public final a:Lore;


# direct methods
.method public constructor <init>(Lore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo03;->a:Lore;

    return-void
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget-object p2, p0, Lo03;->a:Lore;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, p1, v0, p3}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqv2;->d1()Z

    move-result v1

    if-ne v1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance v2, Lr03;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Le1d;->f0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    sget-object v0, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p1, v0}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lqv2;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v7

    invoke-virtual {p1}, Lqv2;->d1()Z

    move-result v9

    sget p1, Le1d;->c0:I

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    sget p3, Le1d;->d0:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Le1d;->e0:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-static {p1}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lr03;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;)V

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->c1()Z

    move-result p3

    if-ne p3, v0, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Le1d;->g1:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget p3, Le1d;->f1:I

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    sget p3, Le1d;->h1:I

    goto :goto_2

    :goto_3
    new-instance v0, Lr03;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object p2, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p1, p2}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lqv2;->y()J

    move-result-wide v5

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lr03;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
