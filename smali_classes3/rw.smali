.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

.field public final synthetic x:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iput-object p2, p0, Lrw;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrw;->w:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    iget-object v1, p0, Lrw;->x:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->d4(Lone/me/sdk/uikit/common/slider/OneMeSliderView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
