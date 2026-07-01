.class public final Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton$d;->x:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton$d;->x:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    invoke-static {p2}, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;->access$getOutsidePaint$p(Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton$d;->x:Lone/me/sdk/uikit/common/circleiconbutton/ColorToolButton;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
