.class public final Lone/me/common/tablayout/OneMeTabItemContent$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/tablayout/OneMeTabItemContent;->updateMargins()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/common/tablayout/OneMeTabItemContent;


# direct methods
.method public constructor <init>(Lone/me/common/tablayout/OneMeTabItemContent;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent$i;->w:Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent$i;->w:Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-static {v0}, Lone/me/common/tablayout/OneMeTabItemContent;->access$getEndActionIconViewLazy$p(Lone/me/common/tablayout/OneMeTabItemContent;)Lqd9;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, p1}, Lone/me/common/tablayout/OneMeTabItemContent$i;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
