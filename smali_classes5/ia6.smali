.class public final synthetic Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

.field public final synthetic x:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia6;->w:Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    iput-object p2, p0, Lia6;->x:Lone/me/stories/edit/EditStoryScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lia6;->w:Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;

    iget-object v1, p0, Lia6;->x:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0, v1, p1}, Lone/me/stories/edit/EditStoryScreen;->h4(Lone/me/sdk/uikit/common/circleiconbutton/CircleIconButton;Lone/me/stories/edit/EditStoryScreen;Landroid/view/View;)V

    return-void
.end method
