.class public final synthetic Landroidx/media3/session/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$f;

.field public final synthetic b:Landroidx/media3/session/MediaSessionStub$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x3;->a:Landroidx/media3/session/MediaSessionStub$f;

    iput-object p2, p0, Landroidx/media3/session/x3;->b:Landroidx/media3/session/MediaSessionStub$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/x3;->a:Landroidx/media3/session/MediaSessionStub$f;

    iget-object v1, p0, Landroidx/media3/session/x3;->b:Landroidx/media3/session/MediaSessionStub$c;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->D(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionStub$c;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
