.class public final Lru/ok/messages/gallery/SelectedLocalMediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lnj9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\'\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010!Jh\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010$J\u0010\u0010-\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u0015J\u001a\u00100\u001a\u00020\u00052\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00102\u001a\u0004\u00083\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u0008\u0006\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00086\u0010!R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00087\u0010!R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010&R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010(R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008>\u0010!R \u0010?\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008B\u0010C\u001a\u0004\u0008A\u0010\u0015R \u0010E\u001a\u00020D8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010C\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "Landroid/os/Parcelable;",
        "Lnj9;",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "localMediaItem",
        "",
        "isFile",
        "Landroid/net/Uri;",
        "photoEditorUri",
        "thumbnail",
        "",
        "photoEditorFilePath",
        "Landroid/graphics/RectF;",
        "relativeCrop",
        "Landroid/graphics/Rect;",
        "absoluteCrop",
        "overlay",
        "<init>",
        "(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpkk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Lru/ok/messages/gallery/LocalMediaItem;",
        "component2",
        "()Z",
        "component3",
        "()Landroid/net/Uri;",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Landroid/graphics/RectF;",
        "component7",
        "()Landroid/graphics/Rect;",
        "component8",
        "copy",
        "(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lru/ok/messages/gallery/LocalMediaItem;",
        "getLocalMediaItem",
        "Z",
        "Landroid/net/Uri;",
        "getPhotoEditorUri",
        "getThumbnail",
        "Ljava/lang/String;",
        "getPhotoEditorFilePath",
        "Landroid/graphics/RectF;",
        "getRelativeCrop",
        "Landroid/graphics/Rect;",
        "getAbsoluteCrop",
        "getOverlay",
        "viewType",
        "I",
        "getViewType",
        "getViewType$annotations",
        "()V",
        "",
        "itemId",
        "J",
        "getItemId",
        "()J",
        "getItemId$annotations",
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
            "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final absoluteCrop:Landroid/graphics/Rect;

.field private final isFile:Z

.field private final itemId:J

.field private final localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

.field private final overlay:Landroid/net/Uri;

.field private final photoEditorFilePath:Ljava/lang/String;

.field private final photoEditorUri:Landroid/net/Uri;

.field private final relativeCrop:Landroid/graphics/RectF;

.field private final thumbnail:Landroid/net/Uri;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/messages/gallery/SelectedLocalMediaItem$Creator;

    invoke-direct {v0}, Lru/ok/messages/gallery/SelectedLocalMediaItem$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    .line 3
    iput-boolean p2, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    .line 4
    iput-object p3, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    .line 8
    iput-object p7, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    .line 9
    iput-object p8, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->viewType:I

    .line 11
    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->itemId:J

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;ILxd5;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_3

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p9, p8

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {p1 .. p9}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/messages/gallery/SelectedLocalMediaItem;Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;ILjava/lang/Object;)Lru/ok/messages/gallery/SelectedLocalMediaItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->copy(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getItemId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    return v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component7()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)Lru/ok/messages/gallery/SelectedLocalMediaItem;
    .locals 9

    new-instance v0, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/ok/messages/gallery/SelectedLocalMediaItem;-><init>(Lru/ok/messages/gallery/LocalMediaItem;ZLandroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    iget-boolean v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    iget-object v3, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    iget-object p1, p1, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAbsoluteCrop()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    return-object v0
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lzt5;->getChangePayload(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->itemId:J

    return-wide v0
.end method

.method public final getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final getOverlay()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPhotoEditorFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoEditorUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRelativeCrop()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getThumbnail()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFile()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    return v0
.end method

.method public bridge synthetic sameContentAs(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lzt5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameEntityAs(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lnj9;->sameEntityAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic sameEntityAs(Lnj9;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnj9;->sameEntityAs(Lnj9;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    iget-boolean v1, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    iget-object v2, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    iget-object v3, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    iget-object v4, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    iget-object v5, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    iget-object v6, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    iget-object v7, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SelectedLocalMediaItem(localMediaItem="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFile="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorUri="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoEditorFilePath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relativeCrop="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", absoluteCrop="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overlay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->localMediaItem:Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/gallery/LocalMediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->isFile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->thumbnail:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->photoEditorFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->relativeCrop:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->absoluteCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lru/ok/messages/gallery/SelectedLocalMediaItem;->overlay:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
