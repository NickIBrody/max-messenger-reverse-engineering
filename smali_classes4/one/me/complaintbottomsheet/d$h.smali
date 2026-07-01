.class public final Lone/me/complaintbottomsheet/d$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/complaintbottomsheet/d;->b1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public final synthetic D:Lone/me/complaintbottomsheet/d;


# direct methods
.method public constructor <init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/complaintbottomsheet/d$h;

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-direct {p1, v0, p2}, Lone/me/complaintbottomsheet/d$h;-><init>(Lone/me/complaintbottomsheet/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$h;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/complaintbottomsheet/d$h;->C:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->B:Ljava/lang/Object;

    check-cast v0, Lqv2;

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {p1}, Lone/me/complaintbottomsheet/d;->w0(Lone/me/complaintbottomsheet/d;)Lfm3;

    move-result-object p1

    iget-object v1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v1}, Lone/me/complaintbottomsheet/d;->C0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_2

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {p1}, Lone/me/complaintbottomsheet/d;->C0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parent chat not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v0}, Lone/me/complaintbottomsheet/d;->F0(Lone/me/complaintbottomsheet/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/complaintbottomsheet/a;

    invoke-direct {v1, p1}, Lone/me/complaintbottomsheet/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v1}, Lone/me/complaintbottomsheet/d;->D0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v1}, Lone/me/complaintbottomsheet/d;->w0(Lone/me/complaintbottomsheet/d;)Lfm3;

    move-result-object v1

    new-instance v3, Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v4

    iget-object v6, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v6}, Lone/me/complaintbottomsheet/d;->D0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lru/ok/tamtam/android/messages/comments/CommentsId;-><init>(JJ)V

    invoke-interface {v1, v3}, Lfm3;->q(Lru/ok/tamtam/android/messages/comments/CommentsId;)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_4

    iget-object p1, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {p1}, Lone/me/complaintbottomsheet/d;->C0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v0}, Lone/me/complaintbottomsheet/d;->D0(Lone/me/complaintbottomsheet/d;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complain chat not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v0}, Lone/me/complaintbottomsheet/d;->F0(Lone/me/complaintbottomsheet/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/complaintbottomsheet/a;

    invoke-direct {v1, p1}, Lone/me/complaintbottomsheet/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v3, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v3}, Lone/me/complaintbottomsheet/d;->B0(Lone/me/complaintbottomsheet/d;)Lzz3;

    move-result-object v3

    iget-object v4, p0, Lone/me/complaintbottomsheet/d$h;->D:Lone/me/complaintbottomsheet/d;

    invoke-static {v4}, Lone/me/complaintbottomsheet/d;->A0(Lone/me/complaintbottomsheet/d;)[J

    move-result-object v4

    invoke-static {v4}, Lsy;->Y0([J)Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$h;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/complaintbottomsheet/d$h;->B:Ljava/lang/Object;

    iput v2, p0, Lone/me/complaintbottomsheet/d$h;->C:I

    invoke-interface {v3, v1, v4, p0}, Lzz3;->A(Lqv2;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/complaintbottomsheet/d$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/complaintbottomsheet/d$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/complaintbottomsheet/d$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
