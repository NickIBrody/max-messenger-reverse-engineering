.class public Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$1;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$1;-><init>()V

    sput-object v0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->applets:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->name:Ljava/lang/String;

    .line 7
    const-class v1, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->applets:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addApplet(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->applets:Ljava/util/List;

    new-instance v1, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;

    invoke-direct {v1, p1, p2}, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApplets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo$AppletInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->applets:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderInfo;->applets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
