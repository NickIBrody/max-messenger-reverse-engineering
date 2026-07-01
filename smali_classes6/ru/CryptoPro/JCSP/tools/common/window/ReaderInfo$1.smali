.class Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;",
        ">;"
    }
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
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$1;->createFromParcel(Landroid/os/Parcel;)Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$1;->newArray(I)[Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;

    return-object p1
.end method
