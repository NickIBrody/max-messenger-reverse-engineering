.class public final Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$e;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$e;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, [F

    check-cast p2, [F

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$e;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getRotateAnimator$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    :cond_0
    return-void
.end method
