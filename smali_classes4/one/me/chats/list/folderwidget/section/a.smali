.class public final Lone/me/chats/list/folderwidget/section/a;
.super Lj8i;
.source "SourceFile"


# instance fields
.field public final C:Ljava/util/concurrent/Executor;

.field public final D:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

.field public final E:Lbt7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;Lbt7;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/chats/list/folderwidget/section/a;->C:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lone/me/chats/list/folderwidget/section/a;->D:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    iput-object p3, p0, Lone/me/chats/list/folderwidget/section/a;->E:Lbt7;

    return-void
.end method


# virtual methods
.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/list/folderwidget/section/a;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 3

    sget v0, Lwlf;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/chats/list/folderwidget/section/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/folderwidget/section/a;->C:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lone/me/chats/list/folderwidget/section/a;->D:Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;

    invoke-direct {p2, p1, v0, v1}, Lone/me/chats/list/folderwidget/section/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lone/me/chats/list/folderwidget/section/FolderWidgetsSectionView$b;)V

    return-object p2

    :cond_0
    sget v0, Lwlf;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lah7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/list/folderwidget/section/a;->E:Lbt7;

    invoke-direct {p2, p1, v0}, Lah7;-><init>(Landroid/content/Context;Lbt7;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lone/me/chats/list/folderwidget/section/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported viewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
