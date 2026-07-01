.class public final Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
.super Lru/ok/tamtam/android/messages/input/media/LocalMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001&B5\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB5\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0011\u0010#\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lone/me/sdk/gallery/localmedia/AttachLocalMedia;",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "Lw60$a;",
        "attach",
        "Lw60$a$l;",
        "photo",
        "",
        "chatServerId",
        "messageServerId",
        "Landroid/net/Uri;",
        "attachContentUri",
        "<init>",
        "(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;)V",
        "Lw60$a$u;",
        "video",
        "(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;)V",
        "",
        "getUri",
        "()Ljava/lang/String;",
        "getOrCreateUri",
        "()Landroid/net/Uri;",
        "Ljava/io/File;",
        "downloadedFile",
        "Lpkk;",
        "setDownloadedFile",
        "(Ljava/io/File;)V",
        "value",
        "Lw60$a;",
        "getAttach",
        "()Lw60$a;",
        "J",
        "Ljava/io/File;",
        "contentUri",
        "Landroid/net/Uri;",
        "",
        "isFileDownloaded",
        "()Z",
        "Companion",
        "a",
        "media-gallery-widget_release"
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
.field public static final Companion:Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private attach:Lw60$a;

.field public final chatServerId:J

.field private contentUri:Landroid/net/Uri;

.field private downloadedFile:Ljava/io/File;

.field public final messageServerId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->Companion:Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;

    const-class v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;)V
    .locals 3

    .line 4
    new-instance v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->n(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lk60;->a(Lw60$a;Lw60$a$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->p(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Lk60;->b(Lw60$a;Lw60$a$l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->q(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lw60$a$l;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lmrb;->IMAGE_GIF:Lmrb;

    :goto_0
    invoke-virtual {p2}, Lmrb;->k()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    sget-object p2, Lmrb;->IMAGE_JPEG:Lmrb;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;->l(Ljava/lang/String;)Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;

    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(Lru/ok/tamtam/android/messages/input/media/LocalMedia$a;)V

    .line 10
    iput-object p1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    .line 11
    iput-wide p3, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->chatServerId:J

    .line 12
    iput-wide p5, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->messageServerId:J

    .line 13
    iput-object p7, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v8}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$l;JJLandroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;)V
    .locals 12

    .line 15
    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v2, v0

    .line 16
    invoke-static/range {p1 .. p2}, Lk60;->c(Lw60$a;Lw60$a$u;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p2}, Lw60$a$u;->o()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lw60$a$u;->g()J

    move-result-wide v7

    .line 19
    sget-object v0, Lmrb;->VIDEO_MP4:Lmrb;

    invoke-virtual {v0}, Lmrb;->k()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v11}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 21
    iput-object p1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    move-wide v1, p3

    .line 22
    iput-wide v1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->chatServerId:J

    move-wide/from16 v1, p5

    .line 23
    iput-wide v1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->messageServerId:J

    move-object/from16 v1, p7

    .line 24
    iput-object v1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;ILxd5;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {v1 .. v8}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;)V

    return-void
.end method

.method public synthetic constructor <init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;Lxd5;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;-><init>(Lw60$a;Lw60$a$u;JJLandroid/net/Uri;)V

    return-void
.end method

.method public static final fromAttach(Lw60$a;JJ)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
    .locals 6

    .line 1
    sget-object v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->Companion:Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;->a(Lw60$a;JJ)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    move-result-object p0

    return-object p0
.end method

.method public static final fromAttach(Lw60$a;JJLandroid/net/Uri;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;
    .locals 7

    .line 2
    sget-object v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->Companion:Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia$a;->b(Lw60$a;JJLandroid/net/Uri;)Lone/me/sdk/gallery/localmedia/AttachLocalMedia;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAttach()Lw60$a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    return-object v0
.end method

.method public getOrCreateUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    invoke-virtual {v0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v0

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

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->contentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->downloadedFile:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-super {p0}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->getOrCreateUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final isFileDownloaded()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->downloadedFile:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDownloadedFile(Ljava/io/File;)V
    .locals 4

    sget-object v0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set downloaded file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->downloadedFile:Ljava/io/File;

    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    invoke-virtual {v0}, Lw60$a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    invoke-virtual {v0}, Lw60$a;->V()Lw60$a$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw60$a$c;->Z(Ljava/lang/String;)Lw60$a$c;

    move-result-object p1

    invoke-virtual {p1}, Lw60$a$c;->C()Lw60$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/localmedia/AttachLocalMedia;->attach:Lw60$a;

    return-void
.end method
