.class public final Lone/me/sdk/statistics/permissions/PermissionStats$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/statistics/permissions/PermissionStats;-><init>(Lalj;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/statistics/permissions/PermissionStats;


# direct methods
.method public constructor <init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->C:Lone/me/sdk/statistics/permissions/PermissionStats;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$f;

    iget-object v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->C:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-direct {v0, v1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats$f;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats$f;->t(Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->B:Ljava/lang/Object;

    check-cast v0, Lmyd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$f;->C:Lone/me/sdk/statistics/permissions/PermissionStats;

    const-string v1, "camera"

    invoke-static {p1, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->j(Lone/me/sdk/statistics/permissions/PermissionStats;Lmyd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lone/me/sdk/statistics/permissions/PermissionStats;->i(Lone/me/sdk/statistics/permissions/PermissionStats;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/statistics/permissions/PermissionStats$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/statistics/permissions/PermissionStats$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
