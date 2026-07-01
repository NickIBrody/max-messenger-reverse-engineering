.class public final Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$i;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$i;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$i;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getScaleAnimator$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method
