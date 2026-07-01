.class public final synthetic Ll39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic x:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll39;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Ll39;->x:Lone/me/android/join/JoinChatWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ll39;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Ll39;->x:Lone/me/android/join/JoinChatWidget;

    invoke-static {v0, v1, p1}, Lone/me/android/join/JoinChatWidget;->w4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/android/join/JoinChatWidget;Landroid/view/View;)V

    return-void
.end method
