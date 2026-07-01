.class public final Lone/me/profile/screens/members/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/b$f;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lkc7;

.field public final synthetic x:Lone/me/profile/screens/members/b;


# direct methods
.method public constructor <init>(Lkc7;Lone/me/profile/screens/members/b;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/b$f$a;->w:Lkc7;

    iput-object p2, p0, Lone/me/profile/screens/members/b$f$a;->x:Lone/me/profile/screens/members/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lone/me/profile/screens/members/b$f$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/profile/screens/members/b$f$a$a;

    iget v1, v0, Lone/me/profile/screens/members/b$f$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/profile/screens/members/b$f$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/profile/screens/members/b$f$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/profile/screens/members/b$f$a$a;-><init>(Lone/me/profile/screens/members/b$f$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/profile/screens/members/b$f$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/profile/screens/members/b$f$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/profile/screens/members/b$f$a$a;->F:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object p1, v0, Lone/me/profile/screens/members/b$f$a$a;->D:Ljava/lang/Object;

    check-cast p1, Lone/me/profile/screens/members/b$f$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lone/me/profile/screens/members/b$f$a;->w:Lkc7;

    move-object v2, p1

    check-cast v2, Lqv2;

    iget-object v4, p0, Lone/me/profile/screens/members/b$f$a;->x:Lone/me/profile/screens/members/b;

    invoke-static {v4}, Lone/me/profile/screens/members/b;->w0(Lone/me/profile/screens/members/b;)Lyf3;

    move-result-object v4

    sget-object v5, Lone/me/profile/screens/members/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v6, 0x2

    if-eq v4, v3, :cond_4

    if-ne v4, v6, :cond_3

    sget v4, Le3d;->N0:I

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget v4, Le3d;->G0:I

    :goto_1
    iget-object v7, v2, Lqv2;->x:Lzz2;

    invoke-virtual {v7}, Lzz2;->j0()I

    move-result v7

    iget-object v8, p0, Lone/me/profile/screens/members/b$f$a;->x:Lone/me/profile/screens/members/b;

    invoke-static {v8}, Lone/me/profile/screens/members/b;->w0(Lone/me/profile/screens/members/b;)Lyf3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v5, v5, v8

    if-eq v5, v3, :cond_6

    if-ne v5, v6, :cond_5

    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Ld3d;->a:I

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v5, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2}, Lqv2;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    :goto_2
    new-instance v6, Lv83;

    invoke-virtual {v2}, Lqv2;->E1()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lqv2;->d0()Z

    move-result v2

    if-eqz v2, :cond_7

    if-le v7, v3, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v9

    :goto_3
    invoke-direct {v6, v4, v5, v2}, Lv83;-><init>(ILone/me/sdk/uikit/common/TextSource;Z)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/members/b$f$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/profile/screens/members/b$f$a$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/members/b$f$a$a;->E:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lone/me/profile/screens/members/b$f$a$a;->F:Ljava/lang/Object;

    iput v9, v0, Lone/me/profile/screens/members/b$f$a$a;->G:I

    iput v3, v0, Lone/me/profile/screens/members/b$f$a$a;->A:I

    invoke-interface {p2, v6, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
