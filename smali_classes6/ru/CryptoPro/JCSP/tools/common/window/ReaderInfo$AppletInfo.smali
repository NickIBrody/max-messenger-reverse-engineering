.class public Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppletInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo$1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo$1;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->name:Ljava/lang/String;

    .line 3
    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->index:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->index:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
