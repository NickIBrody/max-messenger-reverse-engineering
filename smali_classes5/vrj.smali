.class public final synthetic Lvrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

.field public final synthetic x:Lone/me/stories/text/TextEditStoryWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/stories/text/TextEditStoryWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    iput-object p2, p0, Lvrj;->x:Lone/me/stories/text/TextEditStoryWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvrj;->w:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    iget-object v1, p0, Lvrj;->x:Lone/me/stories/text/TextEditStoryWidget;

    invoke-static {v0, v1, p1}, Lone/me/stories/text/TextEditStoryWidget;->g4(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;Lone/me/stories/text/TextEditStoryWidget;Landroid/view/View;)V

    return-void
.end method
