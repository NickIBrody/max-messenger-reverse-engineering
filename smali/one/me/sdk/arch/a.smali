.class public abstract Lone/me/sdk/arch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v1, Lone/me/sdk/arch/ChangeHandlerFrameLayoutImpl29;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/arch/ChangeHandlerFrameLayoutImpl29;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    return-object v1
.end method
