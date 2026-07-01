.class public final Lone/me/messages/settings/d$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/settings/d;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/settings/d;


# direct methods
.method public constructor <init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/settings/d$d;->C:Lone/me/messages/settings/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/settings/d$d;

    iget-object v1, p0, Lone/me/messages/settings/d$d;->C:Lone/me/messages/settings/d;

    invoke-direct {v0, v1, p2}, Lone/me/messages/settings/d$d;-><init>(Lone/me/messages/settings/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/settings/d$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/settings/d$d;->B:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/messages/settings/d$d;->A:I

    if-nez v2, :cond_2

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/messages/settings/d$d;->C:Lone/me/messages/settings/d;

    invoke-static {}, Lcv3;->c()Ljava/util/List;

    move-result-object v3

    sget v4, Li1d;->l:I

    int-to-long v9, v4

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v5, Lj1d;->b:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    invoke-static {v2}, Lone/me/messages/settings/d;->w0(Lone/me/messages/settings/d;)Lov;

    move-result-object v5

    invoke-interface {v5}, Lov;->i1()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct {v14, v5, v11, v6, v8}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZILxd5;)V

    sget-object v16, Lx7h$b;->SOLO:Lx7h$b;

    new-instance v5, Lone/me/messages/settings/a$b;

    const/16 v15, 0x70

    move-object/from16 v6, v16

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v16}, Lone/me/messages/settings/a$b;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v5, Li1d;->n:I

    int-to-long v7, v5

    sget v5, Lj1d;->c:I

    invoke-virtual {v4, v5}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    sget-object v24, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->INSTANCE:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    new-instance v21, Lhe9$b;

    sget v10, Lmrg;->Z7:I

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, v21

    invoke-direct/range {v9 .. v14}, Lhe9$b;-><init>(IILhe9$b$a;ILxd5;)V

    new-instance v15, Lone/me/messages/settings/a$b;

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v19, v7

    invoke-direct/range {v15 .. v26}, Lone/me/messages/settings/a$b;-><init>(Lx7h$b;Lone/me/sdk/uikit/common/TextSource;IJLhe9;Lone/me/sdk/sections/SettingsItem$d;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;ILxd5;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Lone/me/messages/settings/d;->u0(Lone/me/messages/settings/d;Ljava/util/List;)V

    invoke-static {v3}, Lcv3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/settings/d$d;->C:Lone/me/messages/settings/d;

    invoke-static {v3}, Lone/me/messages/settings/d;->A0(Lone/me/messages/settings/d;)Lp1c;

    move-result-object v3

    invoke-interface {v3, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "process sections. finish, size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/settings/d$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/settings/d$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/settings/d$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
