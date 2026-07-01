.class public final Lmx8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bluelinelabs/conductor/h;

.field public final b:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/h;Lone/me/sdk/arch/store/ScopeId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx8;->a:Lcom/bluelinelabs/conductor/h;

    iput-object p2, p0, Lmx8;->b:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method

.method public static synthetic c(Lmx8;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lmx8;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lmx8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lmx8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v5}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    check-cast v3, Lcom/bluelinelabs/conductor/i;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lmx8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, v0, v4}, Lcom/bluelinelabs/conductor/h;->k0(Ljava/util/List;Lcom/bluelinelabs/conductor/e;)V

    return-void

    :cond_6
    :goto_3
    const-class p1, Lmx8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in goBackTo cuz of newBackStack.findLast { it.tag() == tag }?.controller is null"

    const/4 v0, 0x4

    invoke-static {p1, p2, v4, v0, v4}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "screen:input_phone:phone"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lpkk;->a:Lpkk;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "InputPhoneScreen"

    invoke-virtual {p0, v0, p1}, Lmx8;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmx8;->a:Lcom/bluelinelabs/conductor/h;

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lhb8;

    const-wide/16 v1, 0xc8

    invoke-direct {p2, v1, v2}, Lhb8;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    new-instance p2, Lhb8;

    invoke-direct {p2, v1, v2}, Lhb8;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/h;->a0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method

.method public final e(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 2

    new-instance v0, Lone/me/login/avatar/RegistrationAvatarScreen;

    iget-object v1, p0, Lmx8;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, p1, p2, v1}, Lone/me/login/avatar/RegistrationAvatarScreen;-><init>(Lone/me/login/common/RegistrationData;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "InputNameScreen"

    invoke-virtual {p0, p1, p2}, Lmx8;->d(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 8

    new-instance v0, Lone/me/login/confirm/ConfirmPhoneScreen;

    iget-object v7, p0, Lmx8;->b:Lone/me/sdk/arch/store/ScopeId;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lone/me/login/confirm/ConfirmPhoneScreen;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "ConfirmPhoneScreen"

    invoke-virtual {p0, p1, p2}, Lmx8;->d(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;)V
    .locals 2

    new-instance v0, Lone/me/login/inputname/InputNameScreen;

    iget-object v1, p0, Lmx8;->b:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, p1, p2, p3, v1}, Lone/me/login/inputname/InputNameScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/login/common/avatars/PresetAvatarsModel;Lone/me/sdk/arch/store/ScopeId;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, p2, p1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "InputNameScreen"

    invoke-virtual {p0, p1, p2}, Lmx8;->d(Lcom/bluelinelabs/conductor/i;Ljava/lang/String;)V

    return-void
.end method
