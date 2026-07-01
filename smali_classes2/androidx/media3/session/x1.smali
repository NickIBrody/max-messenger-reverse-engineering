.class public final synthetic Landroidx/media3/session/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/y0$h;

.field public final synthetic c:Landroidx/media3/session/MediaSessionStub$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x1;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/x1;->b:Landroidx/media3/session/y0$h;

    iput-object p3, p0, Landroidx/media3/session/x1;->c:Landroidx/media3/session/MediaSessionStub$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/x1;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/x1;->b:Landroidx/media3/session/y0$h;

    iget-object v2, p0, Landroidx/media3/session/x1;->c:Landroidx/media3/session/MediaSessionStub$c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->B(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;Landroidx/media3/session/MediaSessionStub$c;Ljava/util/List;)Lvj9;

    move-result-object p1

    return-object p1
.end method
