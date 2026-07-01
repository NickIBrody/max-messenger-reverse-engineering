.class public final Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    check-cast p3, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;

    check-cast p2, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b;

    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$a;

    invoke-static {p3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/16 p2, 0x28

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$b;

    invoke-static {p3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 p2, 0x2

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    goto :goto_0

    :cond_1
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$c;

    invoke-static {p3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setIndicatorSize(I)V

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setTrackThickness(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$d;->a:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$b$d;

    invoke-static {p3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$d;->x:Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
