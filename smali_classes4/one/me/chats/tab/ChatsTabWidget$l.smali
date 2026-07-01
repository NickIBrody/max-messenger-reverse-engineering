.class public final Lone/me/chats/tab/ChatsTabWidget$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/ChatsTabWidget;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget$l;->w:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->w:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/viewer/preview/c;->F0()V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-object v0, p0, Lone/me/chats/tab/ChatsTabWidget$l;->w:Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/tab/ChatsTabWidget;->N4(Lone/me/chats/tab/ChatsTabWidget;)Lone/me/stories/viewer/preview/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/viewer/preview/c;->z0()Z

    move-result v0

    return v0
.end method
