.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;->a:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;->a:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/CustomRouterAdapter;->j0(I)Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lnog;->i(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;->a:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->Y4(Z)V

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget$b;->a:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Lone/me/chats/tab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chats/tab/b;->y0(I)V

    return-void
.end method
