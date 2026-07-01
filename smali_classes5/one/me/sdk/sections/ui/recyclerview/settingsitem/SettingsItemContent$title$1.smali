.class public final Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;
.super Landroid/widget/TextView;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "one/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1",
        "Landroid/widget/TextView;",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "Lpkk;",
        "onSizeChanged",
        "(IIII)V",
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
.method public constructor <init>(Landroid/content/Context;Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p1, Lr7d;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Loik;->a:Loik;

    invoke-virtual {p1}, Loik;->g()Lstj;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Loik;->a(Landroid/widget/TextView;Lstj;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 1

    iget-object p3, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getType$p(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Lone/me/sdk/sections/SettingsItem$d;

    move-result-object p3

    sget-object p4, Lone/me/sdk/sections/SettingsItem$d;->PROMO:Lone/me/sdk/sections/SettingsItem$d;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_2

    iget-object p3, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p3}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getTitleGradientMatrix(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/LinearGradient;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/graphics/LinearGradient;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$title$1;->this$0:Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    invoke-static {p1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;->access$getTitleGradientMatrix(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
