.class public final La0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0a;->a:Lqd9;

    iput-object p2, p0, La0a;->b:Lqd9;

    iput-object p3, p0, La0a;->c:Lqd9;

    return-void
.end method

.method public static synthetic c(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La0a;->k(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La0a;->j(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La0a;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, La0a;->p(La0a;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, La0a;->m(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, La0a;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, La0a;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, La0a;->l(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Ln95;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final k(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Ln95;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final l(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    const-string v0, "arg_account_id_override"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->SETTINGS:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v2, Lwl9;

    invoke-direct {v2, p0}, Lwl9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Lone/me/contactlist/ContactListWidget$a$a;Lwl9;)V

    return-object v0
.end method

.method public static final m(Ln95;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/main/MainScreen;

    invoke-virtual {p0}, Ln95;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/main/MainScreen;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final n()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;

    sget v2, Lt6d;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    new-instance v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;

    sget v2, Lt6d;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler$SwipeVerticalAnimationHandler;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;)V

    return-object v0
.end method

.method public static final p(La0a;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La0a;->t(JLandroid/os/Bundle;)Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, La0a;->r()Lb0a;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    sget-object v1, Lb0a;->b:Lb0a;

    invoke-virtual {v1}, Lb0a;->g()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lb0a;->h()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lb0a;->j()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lb0a;->i()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, La0a;->s()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->r0()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-nez v1, :cond_2

    new-instance v1, Luz9;

    invoke-direct {v1, p2, p3}, Luz9;-><init>(Ln95;Landroid/os/Bundle;)V

    :goto_0
    move-object v7, v1

    move v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_2
    new-instance v1, Lvz9;

    invoke-direct {v1, p3}, Lvz9;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lb0a;->k()Ln95;

    move-result-object v1

    invoke-static {p2, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bot_id"

    invoke-static {p3, v1}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, La0a;->s()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->N()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, La0a;->s()La27;

    move-result-object v1

    invoke-interface {v1}, La27;->l()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    new-instance v1, Lwz9;

    invoke-direct {v1, p2, p3}, Lwz9;-><init>(Ln95;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lx95$a$a;

    new-instance v1, Lxz9;

    invoke-direct {v1}, Lxz9;-><init>()V

    new-instance v4, Lyz9;

    invoke-direct {v4}, Lyz9;-><init>()V

    invoke-direct {v0, v1, v4}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v1, Lzz9;

    invoke-direct {v1, p0, v6, v7, p3}, Lzz9;-><init>(La0a;JLandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v1, Ltz9;

    invoke-direct {v1, p2, p3}, Ltz9;-><init>(Ln95;Landroid/os/Bundle;)V

    goto :goto_0

    :goto_3
    new-instance v0, Lx95;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, La0a;->r()Lb0a;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lis3;
    .locals 1

    iget-object v0, p0, La0a;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public r()Lb0a;
    .locals 1

    iget-object v0, p0, La0a;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0a;

    return-object v0
.end method

.method public final s()La27;
    .locals 1

    iget-object v0, p0, La0a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method

.method public final t(JLandroid/os/Bundle;)Lone/me/webapp/rootscreen/WebAppRootScreen;
    .locals 16

    move-object/from16 v0, p3

    sget-object v1, Lpll$b;->Companion:Lpll$b$a;

    const-string v2, "entry_point"

    invoke-static {v0, v2}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpll$b$a;->a(Ljava/lang/String;)Lpll$b;

    move-result-object v6

    const-string v1, "source_id"

    invoke-static {v0, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "start_param"

    invoke-static {v0, v1}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "hide_close_btn"

    invoke-static {v0, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    const-string v1, "is_fullscreen"

    invoke-static {v0, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, La0a;->q()Lis3;

    move-result-object v1

    invoke-interface {v1}, Lis3;->F1()Z

    move-result v1

    goto :goto_1

    :goto_2
    const-string v1, "request_code"

    invoke-static {v0, v1}, Lh95;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    move v12, v2

    new-instance v13, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lwl9;-><init>(I)V

    new-instance v3, Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/16 v14, 0x40

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;-><init>(JLpll$b;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;ILwl9;ILxd5;)V

    return-object v3
.end method
