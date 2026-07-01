.class public final synthetic Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqa;->w:Landroidx/media3/session/MediaSessionImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liqa;->w:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->h(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method
