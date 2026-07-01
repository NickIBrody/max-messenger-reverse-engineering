.class public abstract Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lone/me/sdk/permissions/PermissionIcon;)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;
    .locals 0

    invoke-static {p0}, Lfyd;->b(Lone/me/sdk/permissions/PermissionIcon;)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lone/me/sdk/permissions/PermissionIcon;)Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon;
    .locals 7

    instance-of v0, p0, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$Lottie;

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$Lottie;->getRawResId()I

    move-result p0

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Lottie;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;->getDrawableResId()I

    move-result p0

    invoke-direct {v0, p0}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$Drawable;-><init>(I)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    if-eqz v0, :cond_2

    new-instance v1, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;

    check-cast p0, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getAnimatedVectorDrawableResId()I

    move-result v2

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getBackgroundColorPaths()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getForegroundColorPaths()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getDelayBeforeAnimation()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/bottomsheet/info/InfoBottomSheetHeaderIcon$AnimatedVectorDrawable;-><init>(ILjava/util/List;Ljava/util/List;J)V

    return-object v1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
