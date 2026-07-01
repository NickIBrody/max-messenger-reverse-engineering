.class public final Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;",
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
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty$Creator;->newArray(I)[Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    return-object p1
.end method
