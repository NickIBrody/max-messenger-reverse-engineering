.class public final synthetic Lb8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lb8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb8f;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lb8f;->x:Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    invoke-static {v0, v1}, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->j4(Landroidx/constraintlayout/widget/ConstraintLayout;Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;)Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    move-result-object v0

    return-object v0
.end method
