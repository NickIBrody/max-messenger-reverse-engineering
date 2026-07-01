.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 6

    .line 2
    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$ContainerGravity;->unbox-impl()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZLxd5;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams$Creator;->newArray(I)[Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    return-object p1
.end method
