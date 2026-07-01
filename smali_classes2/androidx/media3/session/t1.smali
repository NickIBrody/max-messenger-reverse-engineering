.class public final synthetic Landroidx/media3/session/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/c$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub$f;

.field public final synthetic b:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic c:Landroidx/media3/session/y0$h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t1;->a:Landroidx/media3/session/MediaSessionStub$f;

    iput-object p2, p0, Landroidx/media3/session/t1;->b:Landroidx/media3/session/MediaSessionImpl;

    iput-object p3, p0, Landroidx/media3/session/t1;->c:Landroidx/media3/session/y0$h;

    iput p4, p0, Landroidx/media3/session/t1;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lvj9;
    .locals 4

    iget-object v0, p0, Landroidx/media3/session/t1;->a:Landroidx/media3/session/MediaSessionStub$f;

    iget-object v1, p0, Landroidx/media3/session/t1;->b:Landroidx/media3/session/MediaSessionImpl;

    iget-object v2, p0, Landroidx/media3/session/t1;->c:Landroidx/media3/session/y0$h;

    iget v3, p0, Landroidx/media3/session/t1;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaSessionStub;->I(Landroidx/media3/session/MediaSessionStub$f;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object v0

    return-object v0
.end method
