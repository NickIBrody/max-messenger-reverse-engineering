.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->constructor-impl(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    invoke-static {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isTop-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    invoke-static {p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->isBottom-impl(I)Z

    const/16 p1, 0x50

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->constructor-impl(I)I

    move-result v0

    return v0
.end method
