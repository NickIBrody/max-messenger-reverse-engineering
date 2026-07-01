.class public abstract Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/l;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const-string v25, "android.media.metadata.DOWNLOAD_STATUS"

    const-string v26, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    const-string v1, "android.media.metadata.COMPOSER"

    const-string v2, "android.media.metadata.COMPILATION"

    const-string v3, "android.media.metadata.DATE"

    const-string v4, "android.media.metadata.YEAR"

    const-string v5, "android.media.metadata.GENRE"

    const-string v6, "android.media.metadata.TRACK_NUMBER"

    const-string v7, "android.media.metadata.NUM_TRACKS"

    const-string v8, "android.media.metadata.DISC_NUMBER"

    const-string v9, "android.media.metadata.ALBUM_ARTIST"

    const-string v10, "android.media.metadata.ART"

    const-string v11, "android.media.metadata.ART_URI"

    const-string v12, "android.media.metadata.ALBUM_ART"

    const-string v13, "android.media.metadata.ALBUM_ART_URI"

    const-string v14, "android.media.metadata.USER_RATING"

    const-string v15, "android.media.metadata.RATING"

    const-string v16, "android.media.metadata.DISPLAY_TITLE"

    const-string v17, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v18, "android.media.metadata.DISPLAY_DESCRIPTION"

    const-string v19, "android.media.metadata.DISPLAY_ICON"

    const-string v20, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v21, "android.media.metadata.MEDIA_ID"

    const-string v22, "android.media.metadata.MEDIA_URI"

    const-string v23, "android.media.metadata.BT_FOLDER_TYPE"

    const-string v24, "android.media.metadata.ADVERTISEMENT"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v33

    const-string v27, "android.media.metadata.TITLE"

    const-string v28, "android.media.metadata.ARTIST"

    const-string v29, "android.media.metadata.DURATION"

    const-string v30, "android.media.metadata.ALBUM"

    const-string v31, "android.media.metadata.AUTHOR"

    const-string v32, "android.media.metadata.WRITER"

    invoke-static/range {v27 .. v33}, Lcom/google/common/collect/l;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v0

    sput-object v0, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/l;

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Lxia;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lxia;->L:Lxia;

    return-object p0

    :cond_0
    new-instance v0, Lxia$b;

    invoke-direct {v0}, Lxia$b;-><init>()V

    invoke-virtual {v0, p0}, Lxia$b;->r0(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object p0

    invoke-virtual {p0}, Lxia$b;->K()Lxia;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lxia;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 3

    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;-><init>()V

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    move-result-object p1

    iget-object v0, p0, Lxia;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_0
    iget-object v0, p0, Lxia;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_1
    iget-object v0, p0, Lxia;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_2
    iget-object v0, p0, Lxia;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_3
    iget-object v0, p0, Lxia;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_4
    iget-object v0, p0, Lxia;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    const-string v1, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_5
    iget-object v0, p0, Lxia;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_6
    iget-object v0, p0, Lxia;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "android.media.metadata.YEAR"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_7
    iget-object v0, p0, Lxia;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_8
    iget-object v0, p0, Lxia;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    const-string v1, "android.media.metadata.WRITER"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_9
    iget-object v0, p0, Lxia;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_a
    if-eqz p2, :cond_b

    const-string v0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_b
    iget-object p2, p0, Lxia;->m:Landroid/net/Uri;

    if-eqz p2, :cond_c

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lxia;->m:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lxia;->m:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.media.metadata.ART_URI"

    invoke-virtual {p1, v0, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_c
    if-eqz p5, :cond_d

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_d
    iget-object p2, p0, Lxia;->p:Ljava/lang/Integer;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, -0x1

    if-eq p2, p5, :cond_e

    iget-object p2, p0, Lxia;->p:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->h(I)J

    move-result-wide v0

    const-string p2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, v0

    if-nez p2, :cond_f

    iget-object p2, p0, Lxia;->h:Ljava/lang/Long;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_f
    cmp-long p2, p3, v0

    if-eqz p2, :cond_10

    goto :goto_0

    :cond_10
    const-wide/16 p3, -0x1

    :goto_0
    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    iget-object p2, p0, Lxia;->i:Lwwf;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->P(Lwwf;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_11

    const-string p3, "android.media.metadata.USER_RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_11
    iget-object p2, p0, Lxia;->j:Lwwf;

    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->P(Lwwf;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p2

    if-eqz p2, :cond_12

    const-string p3, "android.media.metadata.RATING"

    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->d(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_12
    iget-object p2, p0, Lxia;->I:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const-string p4, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p4, p2, p3}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    :cond_13
    iget-object p2, p0, Lxia;->J:Landroid/os/Bundle;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_14
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lxia;->J:Landroid/os/Bundle;

    invoke-virtual {p4, p3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_17

    instance-of p5, p4, Ljava/lang/CharSequence;

    if-eqz p5, :cond_15

    goto :goto_2

    :cond_15
    instance-of p5, p4, Ljava/lang/Byte;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Short;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Integer;

    if-nez p5, :cond_16

    instance-of p5, p4, Ljava/lang/Long;

    if-eqz p5, :cond_14

    :cond_16
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->c(Ljava/lang/String;J)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    goto :goto_1

    :cond_17
    :goto_2
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3, p4}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaMetadataCompat$a;

    goto :goto_1

    :cond_18
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->a()Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p0

    return-object p0
.end method

.method public static C(I)Lp0k$b;
    .locals 10

    new-instance v0, Lp0k$b;

    invoke-direct {v0}, Lp0k$b;-><init>()V

    sget-object v8, Leb;->g:Leb;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move v3, p0

    invoke-virtual/range {v0 .. v9}, Lp0k$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLeb;Z)Lp0k$b;

    return-object v0
.end method

.method public static D(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static E(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Landroidx/media3/common/PlaybackException;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/media3/session/LegacyConversions;->c0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Landroidx/media3/common/PlaybackException;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->F(I)I

    move-result p0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {v2, v1, v0, p0, p1}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;)V

    return-object v2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static F(I)I
    .locals 1

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result p0

    const/4 v0, -0x5

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    const/16 p0, 0x7d0

    return p0
.end method

.method public static G(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lsbe;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lsbe;->d:Lsbe;

    return-object p0

    :cond_0
    new-instance v0, Lsbe;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result p0

    invoke-direct {v0, p0}, Lsbe;-><init>(F)V

    return-object v0
.end method

.method public static H(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->k(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p2

    const/4 p3, 0x4

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    new-instance p1, Landroidx/media3/session/LegacyConversions$ConversionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state of PlaybackStateCompat: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/session/LegacyConversions$ConversionException;-><init>(Ljava/lang/String;Landroidx/media3/session/LegacyConversions$a;)V

    throw p1

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_1

    return p3

    :cond_1
    return v1

    :pswitch_3
    if-eqz p1, :cond_2

    return p3

    :cond_2
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static I(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized RepeatMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LegacyConversions"

    invoke-static {v1, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static J(Z)I
    .locals 0

    return p0
.end method

.method public static K(Ldce;Z)I
    .locals 3

    invoke-interface {p0}, Ldce;->D()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    invoke-interface {p0}, Ldce;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized State: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Ldce$b;
    .locals 12

    new-instance v0, Ldce$b$a;

    invoke-direct {v0}, Ldce$b$a;-><init>()V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getActions()J

    move-result-wide v3

    :goto_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->D(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    move-result p0

    const-wide/16 v5, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    if-eqz p0, :cond_3

    :cond_1
    const-wide/16 v9, 0x2

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const-wide/16 v9, 0x200

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-virtual {v0, v8}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_4
    const-wide/16 v9, 0x4000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {v0, v7}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_5
    const-wide/32 v9, 0x8000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 v9, 0x400

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_6
    const-wide/32 v9, 0x10000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    const-wide/16 v9, 0x800

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    const-wide/32 v9, 0x20000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    const-wide/16 v9, 0x2000

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/16 p0, 0x1f

    filled-new-array {p0, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    :cond_9
    const-wide/16 v9, 0x8

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_a

    const/16 p0, 0xb

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_a
    const-wide/16 v9, 0x40

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xc

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_b
    const-wide/16 v9, 0x100

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x5

    const/4 v9, 0x4

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    :cond_c
    const-wide/16 v9, 0x20

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x9

    const/16 v9, 0x8

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    :cond_d
    const-wide/16 v9, 0x10

    invoke-static {v3, v4, v9, v10}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    const/4 v9, 0x6

    if-eqz p0, :cond_e

    const/4 p0, 0x7

    filled-new-array {p0, v9}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    :cond_e
    const-wide/32 v10, 0x400000

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 p0, 0xd

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_f
    const-wide/16 v10, 0x1

    invoke-static {v3, v4, v10, v11}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_10
    const/16 p0, 0x22

    const/16 v10, 0x1a

    if-ne p1, v8, :cond_11

    filled-new-array {v10, p0}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    goto :goto_1

    :cond_11
    if-ne p1, v7, :cond_12

    const/16 p1, 0x19

    const/16 v7, 0x21

    filled-new-array {v10, p0, p1, v7}, [I

    move-result-object p0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    :cond_12
    :goto_1
    new-array p0, v9, [I

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Ldce$b$a;->c([I)Ldce$b$a;

    and-long p0, p2, v5

    cmp-long p0, p0, v1

    if-eqz p0, :cond_13

    const/16 p0, 0x14

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    const-wide/16 p0, 0x1000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_13

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_13
    if-eqz p4, :cond_15

    const-wide/32 p0, 0x40000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_14

    const/16 p0, 0xf

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_14
    const-wide/32 p0, 0x200000

    invoke-static {v3, v4, p0, p1}, Landroidx/media3/session/LegacyConversions;->e0(JJ)Z

    move-result p0

    if-eqz p0, :cond_15

    const/16 p0, 0xe

    invoke-virtual {v0, p0}, Ldce$b$a;->a(I)Ldce$b$a;

    :cond_15
    invoke-virtual {v0}, Ldce$b$a;->f()Ldce$b;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x17
        0x11
        0x12
        0x10
        0x15
        0x20
    .end array-data
.end method

.method public static M(Lhha;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;
    .locals 1

    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->q(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->N(I)J

    move-result-wide p1

    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    return-object v0
.end method

.method public static N(I)J
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static O(Landroidx/media3/session/legacy/RatingCompat;)Lwwf;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getRatingStyle()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ltwd;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getPercentRating()F

    move-result p0

    invoke-direct {v0, p0}, Ltwd;-><init>(F)V

    return-object v0

    :cond_1
    new-instance p0, Ltwd;

    invoke-direct {p0}, Ltwd;-><init>()V

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Lzji;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lzji;-><init>(IF)V

    return-object v0

    :cond_2
    new-instance p0, Lzji;

    invoke-direct {p0, v1}, Lzji;-><init>(I)V

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Lzji;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lzji;-><init>(IF)V

    return-object v0

    :cond_3
    new-instance p0, Lzji;

    invoke-direct {p0, v1}, Lzji;-><init>(I)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    new-instance v0, Lzji;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->getStarRating()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lzji;-><init>(IF)V

    return-object v0

    :cond_4
    new-instance p0, Lzji;

    invoke-direct {p0, v1}, Lzji;-><init>(I)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lazj;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isThumbUp()Z

    move-result p0

    invoke-direct {v0, p0}, Lazj;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lazj;

    invoke-direct {p0}, Lazj;-><init>()V

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->isRated()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le78;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->hasHeart()Z

    move-result p0

    invoke-direct {v0, p0}, Le78;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Le78;

    invoke-direct {p0}, Le78;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Lwwf;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->b0(Lwwf;)I

    move-result v1

    invoke-virtual {p0}, Lwwf;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    check-cast p0, Ltwd;

    invoke-virtual {p0}, Ltwd;->e()F

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newPercentageRating(F)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lzji;

    invoke-virtual {p0}, Lzji;->f()F

    move-result p0

    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->newStarRating(IF)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lazj;

    invoke-virtual {p0}, Lazj;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newThumbRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Le78;

    invoke-virtual {p0}, Le78;->e()Z

    move-result p0

    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->newHeartRating(Z)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Q(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was converted to `Player.REPEAT_MODE_OFF`"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegacyConversions"

    invoke-static {v0, p0}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static R(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)Landroidx/media3/session/e4;
    .locals 3

    new-instance v0, Landroidx/media3/session/e4$b;

    invoke-direct {v0}, Landroidx/media3/session/e4$b;-><init>()V

    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->c()Landroidx/media3/session/e4$b;

    if-nez p1, :cond_0

    const p1, 0x9c4a

    invoke-virtual {v0, p1}, Landroidx/media3/session/e4$b;->f(I)Landroidx/media3/session/e4$b;

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v2, Llkh;

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_1
    invoke-direct {v2, v1, p1}, Llkh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroidx/media3/session/e4$b;->a(Llkh;)Landroidx/media3/session/e4$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/e4$b;->e()Landroidx/media3/session/e4;

    move-result-object p0

    return-object p0
.end method

.method public static S(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Lxkh;
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->U(I)I

    move-result p0

    new-instance p1, Lxkh;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p0, p4}, Landroidx/media3/session/LegacyConversions;->c0(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_1
    invoke-direct {p1, p0, p2, p3}, Lxkh;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lxkh;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/session/LegacyConversions;->S(IILjava/lang/CharSequence;Landroid/os/Bundle;Landroid/content/Context;)Lxkh;

    move-result-object p0

    return-object p0
.end method

.method public static U(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x6d

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/16 p0, -0x6b

    return p0

    :pswitch_3
    const/16 p0, -0x6e

    return p0

    :pswitch_4
    const/16 p0, -0x6a

    return p0

    :pswitch_5
    const/16 p0, -0x69

    return p0

    :pswitch_6
    const/16 p0, -0x68

    return p0

    :pswitch_7
    const/16 p0, -0x67

    return p0

    :pswitch_8
    const/16 p0, -0x66

    return p0

    :pswitch_9
    const/4 p0, -0x6

    return p0

    :pswitch_a
    const/4 p0, -0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized ShuffleMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static X(Lhha;I)Lp0k$d;
    .locals 21

    new-instance v0, Lp0k$d;

    invoke-direct {v0}, Lp0k$d;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v18, p1

    move-object/from16 v2, p0

    move/from16 v17, p1

    invoke-virtual/range {v0 .. v20}, Lp0k$d;->h(Ljava/lang/Object;Lhha;Ljava/lang/Object;JJJZZLhha$g;JJIIJ)Lp0k$d;

    return-object v0
.end method

.method public static Y(Landroid/os/Bundle;)I
    .locals 2

    const-string v0, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static Z(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCurrentPosition(Ljava/lang/Long;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    .locals 1

    invoke-static {p0, p1}, Landroidx/media3/session/LegacyConversions;->q(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p1

    iget-object p0, p0, Lhha;->e:Lxia;

    iget-object v0, p0, Lxia;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lxia;->r:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    return-object p0
.end method

.method public static a0(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    :goto_0
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sub-long v3, p1, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p2

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/media3/session/c4;->c(JJ)I

    move-result p0

    return p0
.end method

.method public static b0(Lwwf;)I
    .locals 1

    instance-of v0, p0, Le78;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Lazj;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of v0, p0, Lzji;

    if-eqz v0, :cond_3

    check-cast p0, Lzji;

    invoke-virtual {p0}, Lzji;->e()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    instance-of p0, p0, Ltwd;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getBufferedPosition()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide v4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static/range {v2 .. v7}, Lqwk;->s(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x64

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, -0x6

    if-eq p0, v0, :cond_4

    const/4 v0, -0x5

    if-eq p0, v0, :cond_3

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget p0, Lfsf;->error_message_fallback:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lfsf;->error_message_authentication_expired:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lfsf;->error_message_premium_account_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget p0, Lfsf;->error_message_concurrent_stream_limit:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lfsf;->error_message_parental_control_restricted:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget p0, Lfsf;->error_message_not_available_in_region:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lfsf;->error_message_skip_limit_reached:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lfsf;->error_message_setup_required:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lfsf;->error_message_end_of_playlist:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Lfsf;->error_message_content_already_playing:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lfsf;->error_message_invalid_state:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lfsf;->error_message_bad_value:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p0, Lfsf;->error_message_permission_denied:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p0, Lfsf;->error_message_io:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lfsf;->error_message_not_supported:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p0, Lfsf;->error_message_info_cancelled:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lfsf;->error_message_disconnected:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J
    .locals 8

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-static {p0, p2, p3}, Landroidx/media3/session/LegacyConversions;->Z(Landroidx/media3/session/legacy/PlaybackStateCompat;J)J

    move-result-wide p2

    :goto_0
    move-wide v2, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getPosition()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v6, p0

    if-nez p0, :cond_2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lqwk;->s(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Ljava/lang/String;Lxia;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p1, Lxia;->d:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_1
    iget-object p0, p1, Lxia;->a:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_2
    iget-object p0, p1, Lxia;->c:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_3
    iget-object p0, p1, Lxia;->B:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_4
    iget-object p0, p1, Lxia;->g:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_5
    iget-object p0, p1, Lxia;->f:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_6
    iget-object p0, p1, Lxia;->z:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_7
    iget-object p0, p1, Lxia;->A:Ljava/lang/CharSequence;

    return-object p0

    :pswitch_8
    iget-object p0, p1, Lxia;->b:Ljava/lang/CharSequence;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_8
        -0x6e522b1f -> :sswitch_7
        -0x48f6a837 -> :sswitch_6
        0xb9aeaeb -> :sswitch_5
        0x3f1c9429 -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Lxr5;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lxr5;->e:Lxr5;

    return-object p0

    :cond_0
    new-instance v0, Lxr5$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lxr5$b;-><init>(I)V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lxr5$b;->f(I)Lxr5$b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxr5$b;->h(Ljava/lang/String;)Lxr5$b;

    move-result-object p0

    invoke-virtual {p0}, Lxr5$b;->e()Lxr5;

    move-result-object p0

    return-object p0
.end method

.method public static e0(JJ)Z
    .locals 0

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroidx/media3/session/legacy/MediaControllerCompat$c;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result p0

    return p0
.end method

.method public static g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p0, :cond_2

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return-wide v0

    :cond_1
    return-wide v2

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static h(I)J
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized FolderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v0, 0x6

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x5

    return-wide v0

    :pswitch_2
    const-wide/16 v0, 0x4

    return-wide v0

    :pswitch_3
    const-wide/16 v0, 0x3

    return-wide v0

    :pswitch_4
    const-wide/16 v0, 0x2

    return-wide v0

    :pswitch_5
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(J)I
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long v0, p0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/16 v2, 0x3

    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/16 v2, 0x4

    cmp-long v0, p0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide/16 v2, 0x5

    cmp-long v0, p0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide/16 v2, 0x6

    cmp-long p0, p0, v2

    if-nez p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    return v1
.end method

.method public static j(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$c;->b()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static k(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)Z
    .locals 4

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->g(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v3
.end method

.method public static l(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getState()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static m(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static n(I)I
    .locals 2

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_3

    const/4 v0, -0x6

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Landroidx/media3/common/PlaybackException;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/PlaybackException;->w:I

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->n(I)I

    move-result p0

    return p0
.end method

.method public static p(Landroidx/media3/session/legacy/PlaybackStateCompat;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->getCustomActions()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/common/collect/g$a;

    invoke-direct {v0}, Lcom/google/common/collect/g$a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v5, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_1
    new-instance v5, Landroidx/media3/session/b$b;

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getIcon()I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroidx/media3/session/b$b;-><init>(II)V

    new-instance v4, Llkh;

    if-nez v3, :cond_2

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    invoke-direct {v4, v2, v6}, Llkh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Landroidx/media3/session/b$b;->h(Llkh;)Landroidx/media3/session/b$b;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/media3/session/b$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/b$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/session/b$b;->c(Z)Landroidx/media3/session/b$b;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroidx/media3/session/b$b;->d(Landroid/os/Bundle;)Landroidx/media3/session/b$b;

    :cond_3
    if-eqz v3, :cond_4

    const-string v2, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_URI_COMPAT"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android.resource"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1, v2}, Landroidx/media3/session/b$b;->e(Landroid/net/Uri;)Landroidx/media3/session/b$b;

    :cond_6
    invoke-virtual {v1}, Landroidx/media3/session/b$b;->a()Landroidx/media3/session/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/g$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/g$a;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/g$a;->m()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/media3/session/b;->p(Ljava/util/List;Ldce$b;Landroid/os/Bundle;)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lhha;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 10

    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;-><init>()V

    iget-object v1, p0, Lhha;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhha;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object v0

    iget-object v1, p0, Lhha;->e:Lxia;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    :cond_1
    iget-object p1, v1, Lxia;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v2

    :cond_2
    iget-object v2, v1, Lxia;->p:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iget-object v5, v1, Lxia;->I:Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-nez v2, :cond_5

    if-eqz v5, :cond_8

    :cond_5
    if-nez p1, :cond_6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v2, v1, Lxia;->p:Ljava/lang/Integer;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->h(I)J

    move-result-wide v6

    const-string v2, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, v1, Lxia;->I:Ljava/lang/Integer;

    invoke-static {v2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v5, v2

    const-string v2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v2, v1, Lxia;->K:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lxia;->K:Lcom/google/common/collect/g;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v2, v1, Lxia;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lxia;->f:Ljava/lang/CharSequence;

    iget-object v4, v1, Lxia;->g:Ljava/lang/CharSequence;

    if-nez p1, :cond_b

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_b
    const-string v5, "androidx.media3.mediadescriptioncompat.title"

    iget-object v6, v1, Lxia;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/CharSequence;

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v2, :cond_e

    sget-object v8, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_e

    add-int/lit8 v9, v7, 0x1

    aget-object v7, v8, v7

    invoke-static {v7, v1}, Landroidx/media3/session/LegacyConversions;->d0(Ljava/lang/String;Lxia;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    move v6, v8

    :cond_d
    move v7, v9

    goto :goto_3

    :cond_e
    aget-object v2, v5, v3

    aget-object v3, v5, v4

    const/4 v4, 0x2

    aget-object v4, v5, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object v0

    iget-object v1, v1, Lxia;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object v0

    iget-object p0, p0, Lhha;->h:Lhha$i;

    iget-object p0, p0, Lhha$i;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lhha;
    .locals 2

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/media3/session/LegacyConversions;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroidx/media3/session/legacy/MediaDescriptionCompat;ZZ)Lhha;
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhha$c;

    invoke-direct {v1}, Lhha$c;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lhha$c;->e(Ljava/lang/String;)Lhha$c;

    move-result-object v0

    new-instance v1, Lhha$i$a;

    invoke-direct {v1}, Lhha$i$a;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getMediaUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhha$i$a;->f(Landroid/net/Uri;)Lhha$i$a;

    move-result-object v1

    invoke-virtual {v1}, Lhha$i$a;->d()Lhha$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhha$c;->h(Lhha$i;)Lhha$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2}, Landroidx/media3/session/LegacyConversions;->y(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lxia;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhha$c;->f(Lxia;)Lhha$c;

    move-result-object p0

    invoke-virtual {p0}, Lhha$c;->a()Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhha;
    .locals 1

    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Landroidx/media3/session/LegacyConversions;->v(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Lhha;
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getDescription()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->r(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lhha;
    .locals 2

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lhha$c;->e(Ljava/lang/String;)Lhha$c;

    :cond_0
    const-string p0, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p1, p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, Lhha$i$a;

    invoke-direct {v1}, Lhha$i$a;-><init>()V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhha$i$a;->f(Landroid/net/Uri;)Lhha$i$a;

    move-result-object p0

    invoke-virtual {p0}, Lhha$i$a;->d()Lhha$i;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhha$c;->h(Lhha$i;)Lhha$c;

    :cond_1
    invoke-static {p1, p2}, Landroidx/media3/session/LegacyConversions;->z(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lxia;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhha$c;->f(Lxia;)Lhha$c;

    invoke-virtual {v0}, Lhha$c;->a()Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lp0k;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lp0k$d;

    invoke-direct {v1}, Lp0k$d;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lp0k;->t()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2, v1}, Lp0k;->r(ILp0k$d;)Lp0k$d;

    move-result-object v3

    iget-object v3, v3, Lp0k$d;->c:Lhha;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static x(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lxia;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->y(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lxia;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroidx/media3/session/legacy/MediaDescriptionCompat;IZZ)Lxia;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Lxia;->L:Lxia;

    return-object p0

    :cond_0
    new-instance v0, Lxia$b;

    invoke-direct {v0}, Lxia$b;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxia$b;->p0(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxia$b;->X(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxia$b;->T(Landroid/net/Uri;)Lxia$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/session/legacy/RatingCompat;)Lwwf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxia$b;->v0(Lwwf;)Lxia$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getIconBitmapData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxia$b;->S([BLjava/lang/Integer;)Lxia$b;

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/session/LegacyConversions;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxia$b;->c0(Ljava/lang/Integer;)Lxia$b;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxia$b;->e0(Ljava/lang/Boolean;)Lxia$b;

    if-eqz p1, :cond_4

    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxia$b;->g0(Ljava/lang/Integer;)Lxia$b;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxia$b;->q0(Ljava/util/List;)Lxia$b;

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "androidx.media3.mediadescriptioncompat.title"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxia$b;->r0(Ljava/lang/CharSequence;)Lxia$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxia$b;->Z(Ljava/lang/CharSequence;)Lxia$b;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxia$b;->r0(Ljava/lang/CharSequence;)Lxia$b;

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, p1}, Lxia$b;->b0(Landroid/os/Bundle;)Lxia$b;

    :cond_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxia$b;->f0(Ljava/lang/Boolean;)Lxia$b;

    invoke-virtual {v0}, Lxia$b;->K()Lxia;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lxia;
    .locals 9

    if-nez p0, :cond_0

    sget-object p0, Lxia;->L:Lxia;

    return-object p0

    :cond_0
    new-instance v0, Lxia$b;

    invoke-direct {v0}, Lxia$b;-><init>()V

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v1, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    sget-object v6, Landroidx/media3/session/legacy/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_3

    add-int/lit8 v7, v5, 0x1

    aget-object v5, v6, v5

    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v1, v4

    move v4, v6

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    aget-object v3, v1, v3

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    move-object v8, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    :goto_1
    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {p0, v5}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    invoke-virtual {v0, v5}, Lxia$b;->r0(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lxia$b;->Z(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxia$b;->p0(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxia$b;->X(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ARTIST"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxia$b;->R(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxia$b;->Q(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxia$b;->P(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object v1

    const-string v3, "android.media.metadata.RATING"

    invoke-virtual {p0, v3}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/session/legacy/RatingCompat;)Lwwf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxia$b;->h0(Lwwf;)Lxia$b;

    const-string v1, "android.media.metadata.DURATION"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxia$b;->a0(Ljava/lang/Long;)Lxia$b;

    :cond_5
    const-string v1, "android.media.metadata.USER_RATING"

    invoke-virtual {p0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getRating(Ljava/lang/String;)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/session/legacy/RatingCompat;)Lwwf;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lxia$b;->v0(Lwwf;)Lxia$b;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroidx/media3/session/legacy/RatingCompat;->newUnratedRating(I)Landroidx/media3/session/legacy/RatingCompat;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->O(Landroidx/media3/session/legacy/RatingCompat;)Lwwf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxia$b;->v0(Lwwf;)Lxia$b;

    :goto_3
    const-string p1, "android.media.metadata.YEAR"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxia$b;->k0(Ljava/lang/Integer;)Lxia$b;

    :cond_7
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMostRelevantArtworkUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p1}, Lxia$b;->T(Landroid/net/Uri;)Lxia$b;

    :cond_8
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getMostRelevantArtworkBitmapData()[B

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lxia$b;->S([BLjava/lang/Integer;)Lxia$b;

    :cond_9
    const-string p1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxia$b;->e0(Ljava/lang/Boolean;)Lxia$b;

    if-eqz v1, :cond_a

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/session/LegacyConversions;->i(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxia$b;->c0(Ljava/lang/Integer;)Lxia$b;

    :cond_a
    const-string p1, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxia$b;->g0(Ljava/lang/Integer;)Lxia$b;

    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lxia$b;->f0(Ljava/lang/Boolean;)Lxia$b;

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/l;

    invoke-virtual {p1}, Lcom/google/common/collect/l;->i()Lelk;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0, p0}, Lxia$b;->b0(Landroid/os/Bundle;)Lxia$b;

    :cond_d
    invoke-virtual {v0}, Lxia$b;->K()Lxia;

    move-result-object p0

    return-object p0
.end method
