.class public final Lone/me/calls/ui/view/mode/grid/CallGridModeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridModeView;-><init>(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$a;->a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridModeView$a;->a:Lone/me/calls/ui/view/mode/grid/CallGridModeView;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridModeView;->access$getOpponentsViewPager$p(Lone/me/calls/ui/view/mode/grid/CallGridModeView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-static {v0}, Lone/me/calls/ui/utils/ViewExtKt;->i(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
