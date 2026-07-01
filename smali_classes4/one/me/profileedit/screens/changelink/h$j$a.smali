.class public final Lone/me/profileedit/screens/changelink/h$j$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/h$j;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/profileedit/screens/changelink/h;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/h$j$a;->B:Lone/me/profileedit/screens/changelink/h;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/h$j$a;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profileedit/screens/changelink/h$j$a;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h$j$a;->B:Lone/me/profileedit/screens/changelink/h;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/h$j$a;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profileedit/screens/changelink/h$j$a;-><init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$j$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/changelink/h$j$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/h$j$a;->B:Lone/me/profileedit/screens/changelink/h;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/h;->A(Lone/me/profileedit/screens/changelink/h;)Lto3;

    move-result-object p1

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/h$j$a;->C:Ljava/lang/String;

    sget-object v3, Lbi9;->USER:Lbi9;

    iput v2, p0, Lone/me/profileedit/screens/changelink/h$j$a;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lto3;->c(Ljava/lang/String;Lbi9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$j$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/h$j$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/h$j$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
