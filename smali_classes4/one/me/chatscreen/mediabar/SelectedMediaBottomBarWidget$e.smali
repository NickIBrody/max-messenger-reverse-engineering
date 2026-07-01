.class public final Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;->w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;->w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$e;->w:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-static {v0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->t4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->changeKeyboardVisibility(Z)V

    return-void
.end method
