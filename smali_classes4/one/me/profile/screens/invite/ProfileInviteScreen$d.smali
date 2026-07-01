.class public final Lone/me/profile/screens/invite/ProfileInviteScreen$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;

    iget-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, v1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->t(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->B:Ljava/lang/Object;

    check-cast v1, Lb4c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->A:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/profile/screens/invite/c$a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    check-cast v1, Lone/me/profile/screens/invite/c$a;

    invoke-virtual {v1}, Lone/me/profile/screens/invite/c$a;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0xf6

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v18}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    sget-object v3, Lw7f;->b:Lw7f;

    iget-object v1, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget v2, Lqrg;->Ym:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lnp4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x30

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lw7f;->a0(Lw7f;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lone/me/profile/screens/invite/c$b;

    if-eqz v2, :cond_2

    sget-object v3, Lnw8;->a:Lnw8;

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v1, Lone/me/profile/screens/invite/c$b;

    invoke-virtual {v1}, Lone/me/profile/screens/invite/c$b;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lnw8;->u(Lnw8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Ll95;

    if-eqz v2, :cond_3

    sget-object v2, Lw7f;->b:Lw7f;

    iget-object v3, v0, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->C:Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v1, Ll95;

    invoke-virtual {v2, v3, v1}, La4c;->e(Lone/me/sdk/arch/Widget;Ll95;)V

    :cond_3
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Lb4c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/invite/ProfileInviteScreen$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/invite/ProfileInviteScreen$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
