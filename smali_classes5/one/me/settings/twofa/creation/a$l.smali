.class public final Lone/me/settings/twofa/creation/a$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/settings/twofa/creation/a;->F1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/CharSequence;

.field public final synthetic H:Lone/me/settings/twofa/creation/a;

.field public final synthetic I:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    iput-object p2, p0, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    iput-object p3, p0, Lone/me/settings/twofa/creation/a$l;->I:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/settings/twofa/creation/a$l;

    iget-object v1, p0, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    iget-object v3, p0, Lone/me/settings/twofa/creation/a$l;->I:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/settings/twofa/creation/a$l;-><init>(Ljava/lang/CharSequence;Lone/me/settings/twofa/creation/a;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/settings/twofa/creation/a$l;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lone/me/settings/twofa/creation/a$l;->E:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->A:Ljava/lang/Object;

    check-cast v0, Lx7g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_0

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

    new-instance v3, Lx7g;

    invoke-direct {v3}, Lx7g;-><init>()V

    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    if-nez v6, :cond_2

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_2
    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v6}, Lone/me/settings/twofa/creation/a;->x0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v6

    invoke-virtual {v6}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMinLength()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v7}, Lone/me/settings/twofa/creation/a;->x0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMinLength()I

    move-result v7

    if-ge v6, v7, :cond_3

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lspf;->oneme_settings_twofa_creation_password_error_symbols_count:I

    iget-object v8, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v8}, Lone/me/settings/twofa/creation/a;->x0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v8

    invoke-virtual {v8}, Lone/me/settings/twofa/data/TwoFAConfig;->getPasswordMinLength()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iput-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    :cond_3
    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$l;->I:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lz5j;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Lysf;->oneme_settings_twofa_error_passwords_equals:I

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    iput-object v6, v5, Lx7g;->w:Ljava/lang/Object;

    :cond_4
    iget-object v6, v3, Lx7g;->w:Ljava/lang/Object;

    if-nez v6, :cond_b

    iget-object v6, v5, Lx7g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-virtual {v6}, Lone/me/settings/twofa/creation/a;->getEvents()Lrm6;

    move-result-object v7

    new-instance v8, Legk$d;

    invoke-direct {v8, v4}, Legk$d;-><init>(Z)V

    invoke-static {v6, v7, v8}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    iget-object v6, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    iget-object v7, v1, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    :try_start_1
    sget-object v8, Lzgg;->x:Lzgg$a;

    invoke-static {v6}, Lone/me/settings/twofa/creation/a;->w0(Lone/me/settings/twofa/creation/a;)Lpp;

    move-result-object v8

    new-instance v9, Lff0$a;

    invoke-static {v6}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Lff0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lone/me/settings/twofa/creation/a$l;->F:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lone/me/settings/twofa/creation/a$l;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lone/me/settings/twofa/creation/a$l;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lone/me/settings/twofa/creation/a$l;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lone/me/settings/twofa/creation/a$l;->D:I

    iput v4, v1, Lone/me/settings/twofa/creation/a$l;->E:I

    invoke-interface {v8, v9, v1}, Lpp;->w(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_0
    check-cast v0, Lqlj;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    iget-object v3, v1, Lone/me/settings/twofa/creation/a$l;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lqlj;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object v4

    invoke-interface {v4}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lehk$d;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object v4

    invoke-virtual {v5}, Lehk$d;->e()Lehk$e;

    move-result-object v6

    const/16 v14, 0x7b

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v8

    invoke-virtual {v5}, Lehk$d;->f()Lehk$e;

    move-result-object v9

    const/16 v17, 0x7b

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lehk$d;->d(Lehk$d;ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;ILjava/lang/Object;)Lehk$d;

    move-result-object v5

    invoke-interface {v4, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->z0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->copy$default(Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILjava/lang/Object;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    new-instance v5, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;ILxd5;)V

    move-object v4, v5

    :cond_8
    invoke-virtual {v2}, Lone/me/settings/twofa/creation/a;->getNavEvents()Lrm6;

    move-result-object v3

    new-instance v5, Lggk$b;

    invoke-static {v2}, Lone/me/settings/twofa/creation/a;->F0(Lone/me/settings/twofa/creation/a;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lggk$b;-><init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V

    invoke-static {v2, v3, v5}, Lone/me/settings/twofa/creation/a;->R0(Lone/me/settings/twofa/creation/a;Lrm6;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, Lone/me/settings/twofa/creation/a;->M0(Lone/me/settings/twofa/creation/a;Ljava/lang/Throwable;)V

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_b
    :goto_3
    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object v0

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lehk$d;

    if-eqz v2, :cond_c

    check-cast v0, Lehk$d;

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    if-eqz v6, :cond_d

    iget-object v0, v1, Lone/me/settings/twofa/creation/a$l;->H:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->H0(Lone/me/settings/twofa/creation/a;)Lp1c;

    move-result-object v0

    invoke-virtual {v6}, Lehk$d;->e()Lehk$e;

    move-result-object v7

    iget-object v2, v3, Lx7g;->w:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lone/me/sdk/uikit/common/TextSource;

    const/16 v15, 0x7b

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v9

    invoke-virtual {v6}, Lehk$d;->f()Lehk$e;

    move-result-object v10

    iget-object v2, v5, Lx7g;->w:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lone/me/sdk/uikit/common/TextSource;

    const/16 v18, 0x7b

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lehk$e;->b(Lehk$e;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;ZIIZILjava/lang/Object;)Lehk$e;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lehk$d;->d(Lehk$d;ILone/me/sdk/uikit/common/TextSource;Lehk$e;Lehk$e;ILjava/lang/Object;)Lehk$d;

    move-result-object v2

    invoke-interface {v0, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/twofa/creation/a$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/settings/twofa/creation/a$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/settings/twofa/creation/a$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
