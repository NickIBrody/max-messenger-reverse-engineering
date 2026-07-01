.class public final Lone/me/settings/twofa/creation/a$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->E1(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/twofa/creation/a$k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/settings/twofa/creation/a;

.field public final synthetic G:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$k;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$k;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$k;->G:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$k;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$k;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$k;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/settings/twofa/creation/a$k;->D:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$k;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, p0, Lone/me/settings/twofa/creation/a$k;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->z0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lyp9;->ERROR:Lyp9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Create hint step: Can\'t finish creation because current navData is null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->G:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v2

    new-instance v7, Legk$d;

    invoke-direct {v7, v5}, Legk$d;-><init>(Z)V

    invoke-static {p1, v2, v7}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$k;->G:Ljava/lang/CharSequence;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->w0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v7

    new-instance v8, Lef0$a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, p1, v2}, Lef0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$k;->E:Ljava/lang/Object;

    iput-object v6, p0, Lone/me/settings/twofa/creation/a$k;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$k;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lone/me/settings/twofa/creation/a$k;->C:I

    iput v5, p0, Lone/me/settings/twofa/creation/a$k;->D:I

    invoke-interface {v7, v8, p0}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v6

    :goto_0
    :try_start_2
    check-cast p1, Lqlj;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v6, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v6

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$k;->G:Ljava/lang/CharSequence;

    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lqlj;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->G0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object v2

    sget-object v7, Lone/me/settings/twofa/creation/a$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/settings/twofa/creation/a;->v0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v1

    invoke-static {v0, v1}, Lone/me/settings/twofa/creation/a;->u0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object v2

    new-instance v3, Lggk$a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lggk$a;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v0, v2, v3}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, Lone/me/settings/twofa/creation/a;->L0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V

    :cond_a
    invoke-static {p1}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1}, Lone/me/settings/twofa/creation/a;->G0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/creation/TwoFACreationScreen$c;

    move-result-object p1

    sget-object v0, Lone/me/settings/twofa/creation/a$k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_e

    const/4 v0, 0x0

    if-eq p1, v4, :cond_d

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1, v0, v5, v0}, Lone/me/settings/twofa/creation/a;->b1(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {p1, v0, v5, v0}, Lone/me/settings/twofa/creation/a;->Z0(Lone/me/settings/twofa/creation/a;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-virtual {p1}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lggk$a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$k;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1d

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lggk$a;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {p1, v0, v1}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
