.class public Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.super Lw1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dateModified:J

.field public final mimeType:Ljava/lang/String;

.field public final originalDuration:J

.field public final originalId:J

.field public final originalOrientation:I

.field public final originalUri:Ljava/lang/String;

.field public final thumbnailUri:Ljava/lang/String;

.field protected uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$1;

    invoke-direct {v0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$1;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1;-><init>(I)V

    .line 3
    iput-wide p2, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    .line 4
    iput-object p4, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    .line 6
    iput p6, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    .line 7
    iput-wide p7, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalDuration:J

    .line 8
    iput-object p9, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->mimeType:Ljava/lang/String;

    .line 9
    iput-wide p10, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->dateModified:J

    .line 10
    iput-object p12, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 13
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {p1}, Ljqd;->f(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    const-class v0, Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Ljqd;->e(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/net/Uri;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)V
    .locals 13

    .line 11
    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->h(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)I

    move-result v1

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->d(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J

    move-result-wide v2

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->f(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->g(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->e(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)I

    move-result v6

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->c(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J

    move-result-wide v7

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->a(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)J

    move-result-wide v10

    invoke-static {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->i(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)Landroid/net/Uri;

    move-result-object v12

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOrCreateUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTypeInAnalyticsFormat()I
    .locals 1

    invoke-super {p0}, Lc6a;->getTypeInAnalyticsFormat()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    return-object v0
.end method

.method public isGif()Z
    .locals 3

    iget v0, p0, Lw1;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lmrb;->IMAGE_GIF:Lmrb;

    iget-object v2, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmrb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toBuilder()Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;
    .locals 3

    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    iget v1, p0, Lw1;->type:I

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    iget-wide v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->o(I)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalDuration:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->m(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->dateModified:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->k(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->r(Landroid/net/Uri;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lw1;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalUri:Ljava/lang/String;

    invoke-static {p1, v0}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->thumbnailUri:Ljava/lang/String;

    invoke-static {p1, v0}, Ljqd;->n(Landroid/os/Parcel;Ljava/lang/String;)V

    iget v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalOrientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->dateModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->uri:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, Ljqd;->m(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
