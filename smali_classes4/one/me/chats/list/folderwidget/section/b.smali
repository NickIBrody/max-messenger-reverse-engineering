.class public final Lone/me/chats/list/folderwidget/section/b;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V
    .locals 1

    new-instance v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;

    invoke-direct {v0, p1, p2}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lone/me/chats/list/folderwidget/section/b;->w:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lyg7;

    invoke-virtual {p0, p1}, Lone/me/chats/list/folderwidget/section/b;->x(Lyg7;)V

    return-void
.end method

.method public x(Lyg7;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lch7;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lch7;

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lch7;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->bind(Ljava/util/List;)V

    iget-object p1, p0, Lone/me/chats/list/folderwidget/section/b;->w:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    invoke-virtual {v0, p1}, Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView;->setListener(Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V

    :cond_4
    :goto_1
    return-void
.end method
