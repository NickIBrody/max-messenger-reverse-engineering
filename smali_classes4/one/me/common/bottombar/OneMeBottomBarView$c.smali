.class public final Lone/me/common/bottombar/OneMeBottomBarView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/bottombar/OneMeBottomBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/common/bottombar/OneMeBottomBarView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/view/c;->A(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/c;

    move-result-object p1

    invoke-static {}, Landroidx/core/view/c$n;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/c;->f(I)Lpu8;

    move-result-object p1

    iget p1, p1, Lpu8;->d:I

    if-lez p1, :cond_0

    const/16 p1, 0x44

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x4c

    goto :goto_0
.end method
