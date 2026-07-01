.class public final Lone/me/chats/tab/ChatsTabWidget$g;
.super Ljoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/tab/ChatsTabWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$g;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljoc;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget$g;->c:I

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 1

    iget p2, p0, Lone/me/chats/tab/ChatsTabWidget$g;->c:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lone/me/chats/tab/ChatsTabWidget$g;->c:I

    iget-object p2, p0, Lone/me/chats/tab/ChatsTabWidget$g;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {p2}, Lone/me/chats/tab/ChatsTabWidget;->q4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/view/StoriesGroupLayout;

    move-result-object p2

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$g;->d:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->K4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lone/me/stories/viewer/view/StoriesGroupLayout;->setExpandedItems(Ljava/util/List;I)V

    :cond_0
    return-void
.end method
