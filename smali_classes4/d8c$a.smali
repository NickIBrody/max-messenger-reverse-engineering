.class public final Ld8c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8c;-><init>(Ljava/lang/Long;Lone/me/login/common/RegistrationData;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ld8c;


# direct methods
.method public constructor <init>(Ld8c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld8c$a;->C:Ld8c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld8c$a;

    iget-object v1, p0, Ld8c$a;->C:Ld8c;

    invoke-direct {v0, v1, p2}, Ld8c$a;-><init>(Ld8c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld8c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/login/common/avatars/PresetAvatarsModel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld8c$a;->t(Lone/me/login/common/avatars/PresetAvatarsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld8c$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/login/common/avatars/PresetAvatarsModel;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Ld8c$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getSelectedAvatar()Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    iget-object v1, p0, Ld8c$a;->C:Ld8c;

    invoke-static {v1}, Ld8c;->x0(Ld8c;)Lp1c;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getCategories()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ld8c$a;->C:Ld8c;

    invoke-static {v1}, Ld8c;->w0(Ld8c;)Lp1c;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/login/common/avatars/PresetAvatarsModel;->getAvatars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object v0, p0, Ld8c$a;->C:Ld8c;

    invoke-static {v0, p1}, Ld8c;->y0(Ld8c;Lone/me/login/common/avatars/NeuroAvatarModel;)V

    iget-object v0, p0, Ld8c$a;->C:Ld8c;

    invoke-static {v0}, Ld8c;->v0(Ld8c;)Lzbh;

    move-result-object v0

    invoke-interface {v0, p1}, Lzbh;->b(Lone/me/login/common/avatars/NeuroAvatarModel;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/login/common/avatars/PresetAvatarsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld8c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld8c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld8c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
