.class public final Lone/me/webapp/rootscreen/WebAppRootViewStateParc$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lone/me/webapp/rootscreen/WebAppRootViewStateParc;",
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
    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc$Creator;->createFromParcel(Landroid/os/Parcel;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
    .locals 9

    .line 2
    new-instance v0, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v3

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    move v5, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lul9;->valueOf(Ljava/lang/String;)Lul9;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    move v5, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v8, v4

    move-object v4, v6

    move v6, v8

    goto :goto_2

    :cond_2
    move v8, v4

    move-object v4, v6

    move v6, v7

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v7, v8

    :cond_3
    invoke-direct/range {v0 .. v7}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc;-><init>(Ljava/lang/String;ZLjava/lang/String;Lul9;ZZZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/webapp/rootscreen/WebAppRootViewStateParc$Creator;->newArray(I)[Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lone/me/webapp/rootscreen/WebAppRootViewStateParc;
    .locals 0

    .line 2
    new-array p1, p1, [Lone/me/webapp/rootscreen/WebAppRootViewStateParc;

    return-object p1
.end method
