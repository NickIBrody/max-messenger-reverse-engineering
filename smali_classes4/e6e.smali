.class public final synthetic Le6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6e;->w:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6e;->w:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-static {v0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b4(Lone/me/chats/picker/chats/PickerChatsTabWidget;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    return-object v0
.end method
