.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;",
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
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;
    .locals 5

    .line 2
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;->valueOf(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;->valueOf(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;-><init>(ILone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$a;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable$Creator;->newArray(I)[Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Icon$Drawable;

    return-object p1
.end method
