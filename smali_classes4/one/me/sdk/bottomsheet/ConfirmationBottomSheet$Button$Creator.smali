.class public final Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;",
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
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 7

    .line 2
    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->valueOf(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;->valueOf(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;->valueOf(Ljava/lang/String;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$Creator;->newArray(I)[Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    return-object p1
.end method
