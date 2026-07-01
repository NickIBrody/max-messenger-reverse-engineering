.class public final Lone/me/settings/twofa/deeplink/InternalTwoFANavData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/settings/twofa/deeplink/InternalTwoFANavData;",
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
    invoke-virtual {p0, p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 7

    .line 2
    new-instance v0, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    move-object v5, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_1

    move-object p1, v5

    goto :goto_1

    :cond_1
    sget-object v5, Lone/me/settings/twofa/data/TwoFAConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v5, p1

    check-cast v5, Lone/me/settings/twofa/data/TwoFAConfig;

    invoke-direct/range {v0 .. v5}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;-><init>(Ljava/lang/String;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;Ljava/lang/String;Lone/me/settings/twofa/data/TwoFAConfig;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$Creator;->newArray(I)[Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object p1
.end method
