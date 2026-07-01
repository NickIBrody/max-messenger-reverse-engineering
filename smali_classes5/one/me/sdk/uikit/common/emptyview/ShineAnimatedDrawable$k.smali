.class public final Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$k;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$k;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$k;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$startScaleAnimator(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$k;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$stopScaleAnimator(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)V

    :goto_0
    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$k;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
