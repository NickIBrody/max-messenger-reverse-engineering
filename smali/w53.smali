.class public final Lw53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lx53;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx53;->b:Lx53;

    iput-object v0, p0, Lw53;->a:Lx53;

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;JZZBLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lw53;->f(JLjava/lang/String;JZZBLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw53;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lw53;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final f(JLjava/lang/String;JZZBLwl9;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(JLjava/lang/String;JZZBLwl9;)V

    return-object v0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeChangeHandler;-><init>(Lcom/bluelinelabs/conductor/e;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {p0}, Lw53;->i()Lx53;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lw53;->i()Lx53;

    move-result-object v0

    invoke-virtual {v0}, Lx53;->g()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "chat_id"

    invoke-static {v3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "attach_id"

    invoke-static {v3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "single"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    const-string v0, "desc"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    move v11, v1

    const-string v0, "item_type_id"

    invoke-static {v3, v0}, Lh95;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_1
    move v12, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v0}, Lxn5$b;->h()B

    move-result v0

    goto :goto_1

    :goto_2
    new-instance v13, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v0}, Lwl9;-><init>(I)V

    new-instance v4, Lt53;

    invoke-direct/range {v4 .. v13}, Lt53;-><init>(JLjava/lang/String;JZZBLwl9;)V

    new-instance v5, Lx95$a$a;

    new-instance v0, Lu53;

    invoke-direct {v0}, Lu53;-><init>()V

    new-instance v1, Lv53;

    invoke-direct {v1}, Lv53;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lw53;->i()Lx53;

    move-result-object v0

    return-object v0
.end method

.method public i()Lx53;
    .locals 1

    iget-object v0, p0, Lw53;->a:Lx53;

    return-object v0
.end method
