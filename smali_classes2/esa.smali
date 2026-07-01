.class public final synthetic Lesa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesa;->a:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 1

    iget-object v0, p0, Lesa;->a:Landroidx/media3/common/PlaybackException;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->g(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
