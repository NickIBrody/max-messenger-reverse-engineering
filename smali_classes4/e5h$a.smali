.class public final Le5h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5h;-><init>(Lc5h;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lone/me/chatscreen/search/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Le5h;


# direct methods
.method public constructor <init>(Le5h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5h$a;->C:Le5h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le5h$a;

    iget-object v1, p0, Le5h$a;->C:Le5h;

    invoke-direct {v0, v1, p2}, Le5h$a;-><init>(Le5h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le5h$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb5h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5h$a;->t(Lb5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le5h$a;->B:Ljava/lang/Object;

    check-cast v0, Lb5h;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Le5h$a;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lb5h$b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le5h$a;->C:Le5h;

    invoke-static {p1}, Le5h;->t0(Le5h;)Lone/me/chatscreen/search/a;

    move-result-object p1

    check-cast v0, Lb5h$b;

    invoke-virtual {v0}, Lb5h$b;->a()Lr93;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/search/a;->v(Lr93;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lb5h$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le5h$a;->C:Le5h;

    invoke-static {p1}, Le5h;->t0(Le5h;)Lone/me/chatscreen/search/a;

    move-result-object p1

    check-cast v0, Lb5h$a;

    invoke-virtual {v0}, Lb5h$a;->a()Lco0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/search/a;->u(Lco0;)V

    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lb5h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le5h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5h$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Le5h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
