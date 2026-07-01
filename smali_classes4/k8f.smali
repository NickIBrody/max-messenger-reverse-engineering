.class public final synthetic Lk8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final synthetic x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8f;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object p2, p0, Lk8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk8f;->w:Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p0, Lk8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {v0, v1, p1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->h4(Lone/me/sdk/uikit/common/button/OneMeButton;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;Landroid/view/View;)V

    return-void
.end method
