.class public final synthetic Landroidx/media3/session/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$b;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p1;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/p1;->b:I

    iput-wide p3, p0, Landroidx/media3/session/p1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lvce;Landroidx/media3/session/y0$h;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/p1;->a:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/p1;->b:I

    iget-wide v2, p0, Landroidx/media3/session/p1;->c:J

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->L(Landroidx/media3/session/MediaSessionStub;IJLvce;Landroidx/media3/session/y0$h;)V

    return-void
.end method
