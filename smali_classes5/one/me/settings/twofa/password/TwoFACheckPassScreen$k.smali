.class public final Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/password/TwoFACheckPassScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->C:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->B:Ljava/lang/Object;

    check-cast v0, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->C:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-static {p1, v0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->q4(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lccd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroid/view/View;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->C:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p1, v0, p3}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;-><init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->B:Ljava/lang/Object;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/password/TwoFACheckPassScreen$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
