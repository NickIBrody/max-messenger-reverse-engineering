.class public final synthetic Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/slider/OneMeSliderView$b;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsw;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V
    .locals 2

    iget-object v0, p0, Lsw;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lsw;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    invoke-static {v0, v1, p1, p2, p3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->b4(Landroid/widget/TextView;Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;Lone/me/sdk/uikit/common/slider/OneMeSliderView;FZ)V

    return-void
.end method
