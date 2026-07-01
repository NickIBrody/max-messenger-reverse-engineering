.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "one/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "sections-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;


# direct methods
.method public constructor <init>(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getEndSwitch$p(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getEndSwitch$p(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lqd9;

    move-result-object p1

    invoke-interface {p1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/views/switchcompat/OneMeSwitch;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getSwitchListener$p(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$endContainerLazy$1$1$simpleGestureListener$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-virtual {v0}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->getModelItem()Lone/me/sdk/sections/SettingsItem;

    move-result-object v0

    invoke-interface {v0}, Lnj9;->getItemId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;->c(J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
