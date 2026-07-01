.class public Landroidx/media3/session/MediaSessionLegacyStub$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaSessionLegacyStub$f;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxia;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/media3/session/MediaSessionLegacyStub$f;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$f;Lxia;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->e:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->a:Lxia;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->c:Landroid/net/Uri;

    iput-wide p5, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->e:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->p0(Landroidx/media3/session/MediaSessionLegacyStub;)Lnu7;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->e:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->v0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->a:Lxia;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->c:Landroid/net/Uri;

    iget-wide v4, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->d:J

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/LegacyConversions;->B(Lxia;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->s0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->e:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iget-object p1, p1, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->u0(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->G0()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$f$a;->e:Landroidx/media3/session/MediaSessionLegacyStub$f;

    iget-object v0, v0, Landroidx/media3/session/MediaSessionLegacyStub$f;->e:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->p0(Landroidx/media3/session/MediaSessionLegacyStub;)Lnu7;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MediaSessionLegacyStub"

    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
