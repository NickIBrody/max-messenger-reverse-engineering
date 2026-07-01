.class public final Lone/me/settings/twofa/creation/a$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->D1(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$j;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/settings/twofa/creation/a$j;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$j;->G:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, p2}, Lone/me/settings/twofa/creation/a$j;-><init>(Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$j;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$j;->E:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lone/me/settings/twofa/creation/a$j;->D:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$j;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$j;->A:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {v3}, Lone/me/settings/twofa/creation/a;->z0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->E0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lyp9;->ERROR:Lyp9;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Create add email step: Can\'t finish add because current navData is null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_3
    iget-object v5, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    invoke-virtual {v5}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v6

    new-instance v7, Legk$d;

    invoke-direct {v7, v4}, Legk$d;-><init>(Z)V

    invoke-static {v5, v6, v7}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    iget-object v5, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    iget-object v6, v1, Lone/me/settings/twofa/creation/a$j;->G:Ljava/lang/CharSequence;

    :try_start_1
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {v5}, Lone/me/settings/twofa/creation/a;->w0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v7

    new-instance v8, Lgf0$a;

    invoke-static {v5}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lgf0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lone/me/settings/twofa/creation/a$j;->E:Ljava/lang/Object;

    iput-object v3, v1, Lone/me/settings/twofa/creation/a$j;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$j;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lone/me/settings/twofa/creation/a$j;->C:I

    iput v4, v1, Lone/me/settings/twofa/creation/a$j;->D:I

    invoke-interface {v7, v8, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v2, v3

    :goto_0
    :try_start_2
    check-cast v0, Lgf0$b;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_1
    sget-object v3, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v3, v1, Lone/me/settings/twofa/creation/a$j;->G:Ljava/lang/CharSequence;

    iget-object v10, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v11, v0

    check-cast v11, Lgf0$b;

    invoke-virtual {v2}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->getEmailData()Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lgf0$b;->h()I

    move-result v15

    invoke-virtual {v11}, Lgf0$b;->g()I

    move-result v4

    int-to-long v4, v4

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v4

    invoke-static/range {v12 .. v19}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v12, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lgf0$b;->h()I

    move-result v15

    invoke-virtual {v11}, Lgf0$b;->g()I

    move-result v3

    int-to-long v3, v3

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;-><init>(Ljava/lang/String;Ljava/lang/String;IJILxd5;)V

    move-object v5, v12

    :goto_4
    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object v3

    new-instance v4, Lggk$d;

    invoke-virtual {v11}, Lgf0$b;->i()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lggk$d;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v10, v3, v4}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$j;->F:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, Lone/me/settings/twofa/creation/a;->K0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
