.class public final Lct2;
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

    iput-object p1, p0, Lct2;->a:Lore;

    return-void
.end method


# virtual methods
.method public a(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lct2;->a:Lore;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p3, v0}, Lore;->k(Lore;Lqd4;Lqv2;ILjava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget p3, Le1d;->c1:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Le1d;->b1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p3, p2, p1}, Lct2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqv2;->A1()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Le1d;->d1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p3, p2, p1}, Lct2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lqv2;->Y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    sget v0, Le1d;->e1:I

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    invoke-virtual {p0, p3, p2, p1}, Lct2;->b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lqv2;)Ljava/util/List;
    .locals 11

    new-instance v0, Lr03;

    sget-object v1, Lcq0$c;->SMALL:Lcq0$c;

    invoke-virtual {p3, v1}, Lqv2;->A(Lcq0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p3}, Lqv2;->y()J

    move-result-wide v5

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lr03;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/CharSequence;JZLjava/util/List;ILxd5;)V

    invoke-static {v0}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
