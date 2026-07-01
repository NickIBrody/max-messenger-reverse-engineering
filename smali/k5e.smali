.class public final Lk5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ll5e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll5e;->b:Ll5e;

    iput-object v0, p0, Lk5e;->a:Ll5e;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk5e;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(I[J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk5e;->j(I[J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk5e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(ILwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lk5e;->i(ILwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final i(ILwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    invoke-direct {v0, p0, p1}, Lone/me/chats/picker/contacts/ContactsPickerScreen;-><init>(ILwl9;)V

    return-object v0
.end method

.method public static final j(I[J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/chats/picker/stories/PickStoryPresetScreen;

    invoke-direct {v0, p0, p1}, Lone/me/chats/picker/stories/PickStoryPresetScreen;-><init>(I[J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lk5e;->k()Ll5e;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lwl9;

    const-string v1, "arg_account_id_override"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lwl9;-><init>(I)V

    sget-object v1, Lx95$a$c;->c:Lx95$a$c;

    invoke-virtual {p0}, Lk5e;->k()Ll5e;

    move-result-object v4

    invoke-virtual {v4}, Ll5e;->g()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lx95$a$a;

    new-instance v4, Lg5e;

    invoke-direct {v4}, Lg5e;-><init>()V

    new-instance v5, Lh5e;

    invoke-direct {v5}, Lh5e;-><init>()V

    invoke-direct {v1, v4, v5}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    const-string v4, "request_code"

    invoke-static {p3, v4}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Li5e;

    invoke-direct {v5, v4, v0}, Li5e;-><init>(ILwl9;)V

    :goto_0
    move-object v7, v5

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lk5e;->k()Ll5e;

    move-result-object v0

    invoke-virtual {v0}, Ll5e;->h()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "title"

    invoke-static {p3, v0}, Lh95;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v4, "preselected_ids"

    invoke-static {p3, v4}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v4

    new-instance v5, Lj5e;

    invoke-direct {v5, v0, v4}, Lj5e;-><init>(I[J)V

    goto :goto_0

    :goto_1
    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lk5e;->k()Ll5e;

    move-result-object v0

    return-object v0
.end method

.method public k()Ll5e;
    .locals 1

    iget-object v0, p0, Lk5e;->a:Ll5e;

    return-object v0
.end method
