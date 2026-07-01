.class public final Lone/me/stickerssettings/stickersscreen/a$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stickerssettings/stickersscreen/a;->W0(Z)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stickerssettings/stickersscreen/a$k$a;
    }
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/stickerssettings/stickersscreen/a;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lone/me/stickerssettings/stickersscreen/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    iput-boolean p2, p0, Lone/me/stickerssettings/stickersscreen/a$k;->D:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/stickerssettings/stickersscreen/a$k;

    iget-object v1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    iget-boolean v2, p0, Lone/me/stickerssettings/stickersscreen/a$k;->D:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/stickerssettings/stickersscreen/a$k;-><init>(Lone/me/stickerssettings/stickersscreen/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$k;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/stickerssettings/stickersscreen/a$k;->A:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->C0(Lone/me/stickerssettings/stickersscreen/a;)Lone/me/stickerssettings/stickersscreen/StickersScreen$b;

    move-result-object p1

    sget-object v2, Lone/me/stickerssettings/stickersscreen/a$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/stickerssettings/stickersscreen/a$k;->A:I

    invoke-interface {v0, v2, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->E0(Lone/me/stickerssettings/stickersscreen/a;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    if-nez p1, :cond_7

    iput-object v0, p0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    iput v6, p0, Lone/me/stickerssettings/stickersscreen/a$k;->A:I

    invoke-interface {v0, v2, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->D:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {p1}, Lone/me/stickerssettings/stickersscreen/a;->A0(Lone/me/stickerssettings/stickersscreen/a;)Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;

    move-result-object v2

    iget-object v3, p0, Lone/me/stickerssettings/stickersscreen/a$k;->C:Lone/me/stickerssettings/stickersscreen/a;

    invoke-static {v3}, Lone/me/stickerssettings/stickersscreen/a;->E0(Lone/me/stickerssettings/stickersscreen/a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController;->b(J)Ljc7;

    move-result-object v2

    invoke-static {p1, v2}, Lone/me/stickerssettings/stickersscreen/a;->I0(Lone/me/stickerssettings/stickersscreen/a;Ljc7;)Ljc7;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    iput v5, p0, Lone/me/stickerssettings/stickersscreen/a$k;->A:I

    invoke-static {v0, p1, p0}, Lpc7;->A(Lkc7;Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_8
    sget-object p1, Lone/me/stickerssettings/stickersscreen/a$b$b;->a:Lone/me/stickerssettings/stickersscreen/a$b$b;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/stickerssettings/stickersscreen/a$k;->B:Ljava/lang/Object;

    iput v4, p0, Lone/me/stickerssettings/stickersscreen/a$k;->A:I

    invoke-interface {v0, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stickerssettings/stickersscreen/a$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stickerssettings/stickersscreen/a$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stickerssettings/stickersscreen/a$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
