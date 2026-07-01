.class public final Lru/ok/messages/gallery/LocalMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/LocalMediaItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001PBm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0010\u0010\'\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010#J\u0010\u00100\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010%J\u0082\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\u001bJ\u001a\u00106\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010#R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010<\u001a\u0004\u0008=\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010>\u001a\u0004\u0008?\u0010\u001bR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008@\u0010#R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010A\u001a\u0004\u0008B\u0010*R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010C\u001a\u0004\u0008D\u0010,R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008E\u0010\u001bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008F\u0010\u001bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00108\u001a\u0004\u0008G\u0010#R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008H\u0010%R\u001d\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u0012\u0004\u0008N\u0010O\u001a\u0004\u0008L\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "",
        "albumId",
        "dateTaken",
        "orientation",
        "duration",
        "width",
        "height",
        "size",
        "thumbnailUri",
        "<init>",
        "(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "localMedia",
        "",
        "isEqualToLocalMedia",
        "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z",
        "toString",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()J",
        "component2",
        "()Landroid/net/Uri;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Integer;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)Lru/ok/messages/gallery/LocalMediaItem;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getId",
        "Landroid/net/Uri;",
        "getUri",
        "Ljava/lang/String;",
        "getMimeType",
        "I",
        "getAlbumId",
        "getDateTaken",
        "Ljava/lang/Integer;",
        "getOrientation",
        "Ljava/lang/Long;",
        "getDuration",
        "getWidth",
        "getHeight",
        "getSize",
        "getThumbnailUri",
        "Lru/ok/messages/gallery/LocalMediaItem$a;",
        "type",
        "Lru/ok/messages/gallery/LocalMediaItem$a;",
        "getType",
        "()Lru/ok/messages/gallery/LocalMediaItem$a;",
        "getType$annotations",
        "()V",
        "a",
        "media-controller_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/gallery/LocalMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final albumId:I

.field private final dateTaken:J

.field private final duration:Ljava/lang/Long;

.field private final height:I

.field private final id:J

.field private final mimeType:Ljava/lang/String;

.field private final orientation:Ljava/lang/Integer;

.field private final size:J

.field private final thumbnailUri:Landroid/net/Uri;

.field private final type:Lru/ok/messages/gallery/LocalMediaItem$a;

.field private final uri:Landroid/net/Uri;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem$Creator;

    invoke-direct {v0}, Lru/ok/messages/gallery/LocalMediaItem$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/LocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    .line 3
    iput-object p3, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    .line 4
    iput-object p4, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    .line 5
    iput p5, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    .line 6
    iput-wide p6, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    .line 7
    iput-object p8, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    .line 8
    iput-object p9, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    .line 9
    iput p10, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    .line 10
    iput p11, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    .line 11
    iput-wide p12, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    .line 12
    iput-object p14, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    .line 13
    sget-object p1, Lru/ok/messages/gallery/LocalMediaItem$a;->Companion:Lru/ok/messages/gallery/LocalMediaItem$a$a;

    invoke-virtual {p1, p4}, Lru/ok/messages/gallery/LocalMediaItem$a$a;->a(Ljava/lang/String;)Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/gallery/LocalMediaItem;->type:Lru/ok/messages/gallery/LocalMediaItem$a;

    return-void
.end method

.method public synthetic constructor <init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILxd5;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    move-wide v15, v0

    :goto_4
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v17, p14

    goto :goto_5

    :cond_4
    move-wide/from16 v15, p12

    goto :goto_4

    .line 14
    :goto_5
    invoke-direct/range {v3 .. v17}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/messages/gallery/LocalMediaItem;JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    iget v5, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    iget-object v8, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    iget-object v9, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    iget v10, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    goto :goto_7

    :cond_7
    move/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    iget v11, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    goto :goto_8

    :cond_8
    move/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    move-object/from16 p15, v0

    :goto_a
    move-object p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-wide/from16 p13, v12

    goto :goto_b

    :cond_a
    move-object/from16 p15, p14

    goto :goto_a

    :goto_b
    invoke-virtual/range {p1 .. p15}, Lru/ok/messages/gallery/LocalMediaItem;->copy(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    return-wide v0
.end method

.method public final component11()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    return v0
.end method

.method public final copy(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)Lru/ok/messages/gallery/LocalMediaItem;
    .locals 15

    new-instance v0, Lru/ok/messages/gallery/LocalMediaItem;

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lru/ok/messages/gallery/LocalMediaItem;-><init>(JLandroid/net/Uri;Ljava/lang/String;IJLjava/lang/Integer;Ljava/lang/Long;IIJLandroid/net/Uri;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    iget v3, p1, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    iget-wide v5, p1, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlbumId()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    return v0
.end method

.method public final getDateTaken()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    return-wide v0
.end method

.method public final getThumbnailUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getType()Lru/ok/messages/gallery/LocalMediaItem$a;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->type:Lru/ok/messages/gallery/LocalMediaItem$a;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEqualToLocalMedia(Lru/ok/tamtam/android/messages/input/media/LocalMedia;)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    invoke-virtual {p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lxqk;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    const-string v4, "*****"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    iget v6, v0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    iget-wide v7, v0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    iget-object v9, v0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    iget-object v10, v0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    iget v11, v0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    iget v12, v0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    iget-wide v13, v0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    invoke-static {}, Lmp9;->a()Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v4, v0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    :cond_1
    iget-object v15, v0, Lru/ok/messages/gallery/LocalMediaItem;->type:Lru/ok/messages/gallery/LocalMediaItem$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "LocalMediaItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', albumId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->albumId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->dateTaken:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->orientation:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->duration:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lru/ok/messages/gallery/LocalMediaItem;->thumbnailUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
