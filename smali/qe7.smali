.class public final Lqe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Ls95;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgh7;->b:Lgh7;

    iput-object v0, p0, Lqe7;->a:Ls95;

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqe7;->l(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d([JLwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqe7;->k([JLwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqe7;->j(Ljava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f([JLjava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lqe7;->n([JLjava/lang/String;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/os/Bundle;Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lqe7;->m(Landroid/os/Bundle;Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lwl9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lqe7;->i(Lwl9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/folders/list/FoldersListScreen;

    invoke-direct {v0, p0}, Lone/me/folders/list/FoldersListScreen;-><init>(Lwl9;)V

    return-object v0
.end method

.method public static final j(Ljava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lwl9;)V

    return-object v0
.end method

.method public static final k([JLwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>([JLwl9;)V

    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/folders/picker/FolderMemberPickerScreen;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)V

    return-object v0
.end method

.method public static final m(Landroid/os/Bundle;Lwl9;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/folders/edit/FolderEditScreen;

    const-string v1, "id"

    invoke-static {p0, v1}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/folders/edit/FolderEditScreen;-><init>(Ljava/lang/String;Lwl9;)V

    return-object v0
.end method

.method public static final n([JLjava/lang/String;Lwl9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {v0, p0, p1, p2}, Lone/me/folders/pickerfolders/FoldersPickerScreen;-><init>([JLjava/lang/String;Lwl9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lqe7;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v9, Lwl9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v9, v0}, Lwl9;-><init>(I)V

    sget-object v0, Lgh7;->b:Lgh7;

    invoke-virtual {v0}, Lgh7;->k()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v0, Lke7;

    invoke-direct {v0, v9}, Lke7;-><init>(Lwl9;)V

    :goto_0
    move-object v7, v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lgh7;->h()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "id"

    invoke-static {p3, v0}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lle7;

    invoke-direct {v1, v0, v9}, Lle7;-><init>(Ljava/lang/String;Lwl9;)V

    :goto_1
    move-object v7, v1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lgh7;->g()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ids"

    if-eqz v4, :cond_3

    invoke-static {p3, v5}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    new-instance v1, Lme7;

    invoke-direct {v1, v0, v9}, Lme7;-><init>([JLwl9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lgh7;->l()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "tag"

    if-eqz v4, :cond_7

    const-string v0, "folder_id"

    invoke-static {p3, v0}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-static {p3, v6}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    const-string v0, "filters_enabled"

    invoke-static {p3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const-string v0, "members_ids"

    invoke-static {p3, v0}, Lh95;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v8

    new-instance v4, Lne7;

    invoke-direct/range {v4 .. v9}, Lne7;-><init>(Ljava/lang/String;Ljava/lang/String;Z[JLwl9;)V

    :goto_6
    move-object v7, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lgh7;->j()Ln95;

    move-result-object v4

    invoke-static {p2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Loe7;

    invoke-direct {v0, p3, v9}, Loe7;-><init>(Landroid/os/Bundle;Lwl9;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lgh7;->i()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p3, v5}, Lh95;->s(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {p3, v6}, Lh95;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lpe7;

    invoke-direct {v4, v0, v1, v9}, Lpe7;-><init>([JLjava/lang/String;Lwl9;)V

    goto :goto_6

    :goto_7
    new-instance v0, Lx95;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_9
    return-object v1
.end method

.method public b()Ls95;
    .locals 1

    iget-object v0, p0, Lqe7;->a:Ls95;

    return-object v0
.end method
