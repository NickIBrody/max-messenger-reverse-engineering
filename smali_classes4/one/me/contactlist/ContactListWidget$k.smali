.class public final Lone/me/contactlist/ContactListWidget$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->C2(Ltz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/contactlist/ContactListWidget$k$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/contactlist/ContactListWidget;

.field public final synthetic C:Ltz7;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Ltz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lone/me/contactlist/ContactListWidget$k;->C:Ltz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/contactlist/ContactListWidget$k;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$k;->C:Ltz7;

    invoke-direct {p1, v0, v1, p2}, Lone/me/contactlist/ContactListWidget$k;-><init>(Lone/me/contactlist/ContactListWidget;Ltz7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactlist/ContactListWidget$k;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->O4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$k;->C:Ltz7;

    invoke-virtual {v1}, Ltz7;->u()Lcg4;

    move-result-object v1

    iput v2, p0, Lone/me/contactlist/ContactListWidget$k;->A:I

    invoke-virtual {p1, v1, p0}, Lone/me/contactlist/a;->D1(Lcg4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    invoke-static {p1}, Lone/me/contactlist/ContactListWidget;->O4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/contactlist/a;->s1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object p1

    sget-object v0, Lone/me/contactlist/ContactListWidget$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget$k;->B:Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->C:Ltz7;

    invoke-virtual {v0}, Ltz7;->x()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lone/me/contactlist/ContactListWidget;->D(JZ)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lqm4;->b:Lqm4;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$k;->C:Ltz7;

    invoke-virtual {v0}, Ltz7;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqm4;->l(J)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactlist/ContactListWidget$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactlist/ContactListWidget$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactlist/ContactListWidget$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
