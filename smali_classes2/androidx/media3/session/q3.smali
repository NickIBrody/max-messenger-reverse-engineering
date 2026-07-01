.class public final synthetic Landroidx/media3/session/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lhha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/q3;->a:Lhha;

    iput-wide p2, p0, Landroidx/media3/session/q3;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/q3;->a:Lhha;

    iget-wide v1, p0, Landroidx/media3/session/q3;->b:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->h0(Lhha;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
