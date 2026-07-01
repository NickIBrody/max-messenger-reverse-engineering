.class public final Lone/me/sdk/statistics/permissions/PermissionStats$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


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

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/sdk/statistics/permissions/PermissionStats;


# direct methods
.method public constructor <init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->D:Lone/me/sdk/statistics/permissions/PermissionStats;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmyd;

    check-cast p2, Lmyd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/statistics/permissions/PermissionStats$d;->t(Lmyd;Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->B:Ljava/lang/Object;

    check-cast v0, Lmyd;

    iget-object v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->C:Ljava/lang/Object;

    check-cast v1, Lmyd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->A:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object p1, Lmyd;->GRANTED:Lmyd;

    if-ne v0, p1, :cond_0

    const-string p1, "allowed"

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    const-string p1, "partial"

    goto :goto_0

    :cond_1
    const-string p1, "denied"

    :goto_0
    iget-object v0, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->D:Lone/me/sdk/statistics/permissions/PermissionStats;

    const-string v1, "gallery"

    invoke-static {v0, v1, p1}, Lone/me/sdk/statistics/permissions/PermissionStats;->i(Lone/me/sdk/statistics/permissions/PermissionStats;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lmyd;Lmyd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/sdk/statistics/permissions/PermissionStats$d;

    iget-object v1, p0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->D:Lone/me/sdk/statistics/permissions/PermissionStats;

    invoke-direct {v0, v1, p3}, Lone/me/sdk/statistics/permissions/PermissionStats$d;-><init>(Lone/me/sdk/statistics/permissions/PermissionStats;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/sdk/statistics/permissions/PermissionStats$d;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/sdk/statistics/permissions/PermissionStats$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
