.class public final Landroidx/media3/session/MediaControllerImplLegacy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

.field public final b:Landroidx/media3/session/legacy/PlaybackStateCompat;

.field public final c:Landroidx/media3/session/legacy/MediaMetadataCompat;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 3
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 8
    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$d;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 21
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 22
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 23
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 24
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 25
    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 26
    iget v0, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iput v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    .line 27
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    .line 12
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 13
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 14
    invoke-static {p4}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    .line 15
    iput-object p5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    .line 16
    iput p6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    .line 17
    iput p7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public b(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public c(Landroidx/media3/session/legacy/MediaControllerCompat$c;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public d(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public e(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public g(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move v6, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget v7, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->g:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method

.method public i(I)Landroidx/media3/session/MediaControllerImplLegacy$d;
    .locals 9

    new-instance v0, Landroidx/media3/session/MediaControllerImplLegacy$d;

    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->a:Landroidx/media3/session/legacy/MediaControllerCompat$c;

    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->e:Ljava/lang/CharSequence;

    iget v6, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->f:I

    iget-object v8, p0, Landroidx/media3/session/MediaControllerImplLegacy$d;->h:Landroid/os/Bundle;

    move v7, p1

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplLegacy$d;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$c;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    return-object v0
.end method
