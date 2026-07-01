.class public final Lone/me/profileedit/screens/changelink/h$i;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/h;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/h$i;->B:Lone/me/profileedit/screens/changelink/h;

    iput-object p2, p0, Lone/me/profileedit/screens/changelink/h$i;->C:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/profileedit/screens/changelink/h$i;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h$i;->B:Lone/me/profileedit/screens/changelink/h;

    iget-object v1, p0, Lone/me/profileedit/screens/changelink/h$i;->C:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lone/me/profileedit/screens/changelink/h$i;-><init>(Lone/me/profileedit/screens/changelink/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$i;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/profileedit/screens/changelink/h$i;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/h$i;->B:Lone/me/profileedit/screens/changelink/h;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/h;->C(Lone/me/profileedit/screens/changelink/h;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/h$i;->B:Lone/me/profileedit/screens/changelink/h;

    invoke-static {v0}, Lone/me/profileedit/screens/changelink/h;->z(Lone/me/profileedit/screens/changelink/h;)Lpp;

    move-result-object v1

    iget-object v7, p0, Lone/me/profileedit/screens/changelink/h$i;->C:Ljava/lang/String;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lpp;->F(Lpp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzx4;Ljava/lang/String;Ljava/lang/String;JLoj0;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/h$i;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/h$i;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/h$i;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
