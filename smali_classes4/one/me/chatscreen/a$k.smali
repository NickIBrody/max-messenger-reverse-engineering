.class public final Lone/me/chatscreen/a$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;-><init>(JLt93;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;Lru/ok/tamtam/android/messages/comments/CommentsId;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqb4;Ljik;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;Lm67;Lum4;Lj96;Lb96;Lpgg;Lor3;Lu16;Lbnb;Lq31;Lqd9;Lll9;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Luf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chatscreen/a;

.field public final synthetic E:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$k;->D:Lone/me/chatscreen/a;

    iput-object p2, p0, Lone/me/chatscreen/a$k;->E:Lqd9;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv2;

    check-cast p2, Lqd4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/a$k;->t(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/a$k;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v1, p0, Lone/me/chatscreen/a$k;->C:Ljava/lang/Object;

    check-cast v1, Lqd4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/chatscreen/a$k;->A:I

    if-nez v2, :cond_b

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqd4;->V()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqv2;->Y0()Z

    move-result p1

    :goto_0
    iget-object v2, p0, Lone/me/chatscreen/a$k;->D:Lone/me/chatscreen/a;

    invoke-static {v2}, Lone/me/chatscreen/a;->a1(Lone/me/chatscreen/a;)Lore;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lore;->j(Lqd4;Lqv2;)Z

    move-result v1

    invoke-virtual {v0}, Lqv2;->B0()Z

    move-result v2

    invoke-virtual {v0}, Lqv2;->D0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lme3;->POST_RESTRICTED:Lme3;

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p1, Lme3;->PORTAL_BLOCKED:Lme3;

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lme3;->UNBLOCK:Lme3;

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lqv2;->s1()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lme3;->REMOVE_CHAT:Lme3;

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lqv2;->e1()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lme3;->LEAVE_CHAT:Lme3;

    return-object p1

    :cond_5
    invoke-virtual {v0}, Lqv2;->q1()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lme3;->JOIN_CHAT:Lme3;

    return-object p1

    :cond_6
    invoke-virtual {v0}, Lqv2;->w1()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lme3;->START_BOT:Lme3;

    return-object p1

    :cond_7
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lqv2;->F1()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lqv2;->z0()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v2, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/a$k;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    invoke-virtual {v0, p1}, Lqv2;->v1(Lis3;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lme3;->UNMUTE_CHAT:Lme3;

    return-object p1

    :cond_8
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lqv2;->F1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lqv2;->z0()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v2, :cond_9

    iget-object p1, p0, Lone/me/chatscreen/a$k;->E:Lqd9;

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis3;

    invoke-virtual {v0, p1}, Lqv2;->v1(Lis3;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lme3;->MUTE_CHAT:Lme3;

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lqv2;->F1()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lme3;->SUBSCRIBE:Lme3;

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lqv2;Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$k;

    iget-object v1, p0, Lone/me/chatscreen/a$k;->D:Lone/me/chatscreen/a;

    iget-object v2, p0, Lone/me/chatscreen/a$k;->E:Lqd9;

    invoke-direct {v0, v1, v2, p3}, Lone/me/chatscreen/a$k;-><init>(Lone/me/chatscreen/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$k;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/chatscreen/a$k;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
