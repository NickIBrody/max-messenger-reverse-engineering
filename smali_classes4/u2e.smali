.class public final synthetic Lu2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

.field public final synthetic x:Lone/me/mediaeditor/PhotoEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2e;->w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    iput-object p2, p0, Lu2e;->x:Lone/me/mediaeditor/PhotoEditScreen;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu2e;->w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    iget-object v1, p0, Lu2e;->x:Lone/me/mediaeditor/PhotoEditScreen;

    invoke-static {v0, v1, p1}, Lone/me/mediaeditor/PhotoEditScreen;->x4(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/mediaeditor/PhotoEditScreen;Landroid/view/View;)V

    return-void
.end method
