.class public final synthetic Leua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionService;

.field public final synthetic x:Landroidx/media3/session/y0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->w:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Leua;->x:Landroidx/media3/session/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leua;->w:Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Leua;->x:Landroidx/media3/session/y0;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->d(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/y0;)V

    return-void
.end method
