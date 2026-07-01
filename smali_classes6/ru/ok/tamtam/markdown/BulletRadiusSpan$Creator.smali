.class public final Lru/ok/tamtam/markdown/BulletRadiusSpan$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/BulletRadiusSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/ok/tamtam/markdown/BulletRadiusSpan;",
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/BulletRadiusSpan$Creator;->createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/markdown/BulletRadiusSpan;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lru/ok/tamtam/markdown/BulletRadiusSpan;
    .locals 4

    .line 2
    new-instance v0, Lru/ok/tamtam/markdown/BulletRadiusSpan;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lru/ok/tamtam/markdown/BulletRadiusSpan;-><init>(IIIZ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/markdown/BulletRadiusSpan$Creator;->newArray(I)[Lru/ok/tamtam/markdown/BulletRadiusSpan;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lru/ok/tamtam/markdown/BulletRadiusSpan;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/ok/tamtam/markdown/BulletRadiusSpan;

    return-object p1
.end method
