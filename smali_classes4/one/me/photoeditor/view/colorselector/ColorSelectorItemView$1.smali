.class Lone/me/photoeditor/view/colorselector/ColorSelectorItemView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;


# direct methods
.method public constructor <init>(Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorItemView$1;->this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorItemView$1;->this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorItemView$1;->this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
