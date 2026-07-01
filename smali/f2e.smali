.class public final Lf2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2e$a;
    }
.end annotation


# instance fields
.field public final a:Lone/me/sdk/prefs/a;

.field public final b:Ls95;


# direct methods
.method public constructor <init>(Lone/me/sdk/prefs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2e;->a:Lone/me/sdk/prefs/a;

    sget-object p1, Lg2e;->b:Lg2e;

    iput-object p1, p0, Lf2e;->b:Ls95;

    return-void
.end method

.method public static synthetic c(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lf2e;->r(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/Long;Lk96;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lf2e;->q(Ljava/lang/String;Ljava/lang/Long;Lk96;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lf2e;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final k()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method private static final l()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method private static final m()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final n()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final o()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method private static final p()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/Long;Lk96;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/mediaeditor/PhotoEditScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/mediaeditor/PhotoEditScreen;-><init>(Ljava/lang/String;Ljava/lang/Long;Lk96;)V

    return-object v0
.end method

.method public static final r(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 19

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lf2e;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v0, Lx95$a$a;

    new-instance v5, Lx1e;

    invoke-direct {v5}, Lx1e;-><init>()V

    new-instance v6, Ly1e;

    invoke-direct {v6}, Ly1e;-><init>()V

    invoke-direct {v0, v5, v6}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    sget-object v5, Lg2e;->b:Lg2e;

    invoke-virtual {v5}, Lg2e;->g()Ln95;

    move-result-object v6

    invoke-static {v2, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const-string v0, "image_uri"

    invoke-static {v3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "media_id"

    invoke-static {v3, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v10, p0

    iget-object v5, v10, Lf2e;->a:Lone/me/sdk/prefs/a;

    invoke-virtual {v5}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "mode"

    invoke-static {v3, v5}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lk96;->CHAT:Lk96;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lk96;->valueOf(Ljava/lang/String;)Lk96;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Lk96;->CHAT:Lk96;

    :goto_0
    sget-object v6, Lf2e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4

    if-ne v6, v7, :cond_3

    new-instance v6, Lx95$a$a;

    new-instance v7, Lb2e;

    invoke-direct {v7}, Lb2e;-><init>()V

    new-instance v8, Lc2e;

    invoke-direct {v8}, Lc2e;-><init>()V

    invoke-direct {v6, v7, v8}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    new-instance v6, Lx95$a$a;

    new-instance v7, Lz1e;

    invoke-direct {v7}, Lz1e;-><init>()V

    new-instance v8, La2e;

    invoke-direct {v8}, La2e;-><init>()V

    invoke-direct {v6, v7, v8}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    :goto_1
    new-instance v7, Ld2e;

    invoke-direct {v7, v0, v1, v5}, Ld2e;-><init>(Ljava/lang/String;Ljava/lang/Long;Lk96;)V

    move-object v5, v6

    goto :goto_4

    :cond_5
    move-object/from16 v10, p0

    invoke-virtual {v5}, Lg2e;->h()Ln95;

    move-result-object v5

    invoke-static {v2, v5}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "initial_id"

    invoke-static {v3, v5}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v12

    const-string v5, "chat_id"

    invoke-static {v3, v5}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    const-string v5, "media_scope_id"

    invoke-static {v3, v5}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v6, v5, v1, v7, v1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;ILxd5;)V

    move-object/from16 v17, v6

    goto :goto_2

    :cond_6
    move-object/from16 v17, v1

    :goto_2
    const-string v1, "is_message_edit"

    invoke-static {v3, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_3

    :cond_7
    move v15, v5

    :goto_3
    const-string v1, "multi_select"

    invoke-static {v3, v1}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_8
    move v14, v5

    const-string v1, "message_id"

    invoke-static {v3, v1}, Lh95;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    new-instance v11, Le2e;

    invoke-direct/range {v11 .. v18}, Le2e;-><init>(JZZLjava/lang/Long;Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Long;)V

    move-object v5, v0

    move-object v7, v11

    :goto_4
    new-instance v0, Lx95;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lf2e;->b:Ls95;

    return-object v0
.end method
