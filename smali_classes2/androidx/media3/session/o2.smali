.class public final synthetic Landroidx/media3/session/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/o2;->a:Ljava/util/List;

    iput p2, p0, Landroidx/media3/session/o2;->b:I

    iput-wide p3, p0, Landroidx/media3/session/o2;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/o2;->a:Ljava/util/List;

    iget v1, p0, Landroidx/media3/session/o2;->b:I

    iget-wide v2, p0, Landroidx/media3/session/o2;->c:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->w(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
