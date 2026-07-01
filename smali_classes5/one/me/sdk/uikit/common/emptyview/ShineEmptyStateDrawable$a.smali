.class public final Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable$a;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable$a;->x:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable$a;->x:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-static {p2}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->access$getColorBackgroundIndex$p(Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p0, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable$a;->x:Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;

    invoke-static {p3}, Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;->access$getTheme(Lone/me/sdk/uikit/common/emptyview/ShineEmptyStateDrawable;)Lccd;

    move-result-object p3

    invoke-static {p3, p1}, Lfcd;->b(Lccd;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method
