.class public final Lone/me/sdk/arch/store/ScopeId$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/arch/store/ScopeId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/sdk/arch/store/ScopeId;",
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
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/store/ScopeId$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/sdk/arch/store/ScopeId;
    .locals 2

    .line 2
    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/store/ScopeId$Creator;->newArray(I)[Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/sdk/arch/store/ScopeId;

    return-object p1
.end method
