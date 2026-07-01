.class public Lru/ok/tamtam/android/util/share/ShareDataParc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/util/share/ShareDataParc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final shareData:Lru/ok/tamtam/android/util/share/ShareData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/util/share/ShareDataParc$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/util/share/ShareDataParc$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/util/share/ShareDataParc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljqd;->b(Landroid/os/Parcel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v0}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    .line 7
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Ljqd;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    .line 8
    invoke-static {p1, v1}, Ljqd;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    .line 9
    invoke-static {p1, v1}, Ljqd;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    .line 10
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1}, Ljqd;->i(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    .line 12
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljqd;->j(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz p2, :cond_1

    iget p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-static {p1, p2}, Ljqd;->q(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-static {p1, p2}, Ljqd;->q(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    invoke-static {p1, p2}, Ljqd;->q(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    invoke-static {p1, p2}, Ljqd;->q(Landroid/os/Parcel;Ljava/util/List;)V

    iget-object p2, p0, Lru/ok/tamtam/android/util/share/ShareDataParc;->shareData:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {p1, p2}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
