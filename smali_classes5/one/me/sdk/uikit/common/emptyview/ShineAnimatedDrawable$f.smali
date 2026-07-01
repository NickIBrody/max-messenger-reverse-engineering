.class public final Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;
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

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;

    check-cast p2, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$b;

    sget-object p1, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getRotateAnimator$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p2}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getRotation$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Lone/me/sdk/uikit/common/emptyview/Prop;

    move-result-object p2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getRotateAnimator$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$f;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p2}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getRotation$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Lone/me/sdk/uikit/common/emptyview/Prop;

    move-result-object p2

    new-array p3, p3, [F

    fill-array-data p3, :array_1

    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x43b38000    # 359.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
