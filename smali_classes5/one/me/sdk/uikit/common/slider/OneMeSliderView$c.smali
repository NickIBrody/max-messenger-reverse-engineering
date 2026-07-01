.class public final Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/slider/OneMeSliderView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/slider/OneMeSliderView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/slider/OneMeSliderView;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;->x:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

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

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lone/me/sdk/uikit/common/slider/OneMeSliderView$c;->x:Lone/me/sdk/uikit/common/slider/OneMeSliderView;

    invoke-static {p1}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->access$getCurrentTheme(Lone/me/sdk/uikit/common/slider/OneMeSliderView;)Lccd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/slider/OneMeSliderView;->onThemeChanged(Lccd;)V

    :cond_0
    return-void
.end method
