.class Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;",
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
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo$1;->createFromParcel(Landroid/os/Parcel;)Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    invoke-direct {v0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo$1;->newArray(I)[Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    return-object p1
.end method
