.class public final synthetic Lkea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaControllerImplBase$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->w:Landroidx/media3/session/MediaControllerImplBase$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lkea;->w:Landroidx/media3/session/MediaControllerImplBase$b;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase$b;->a(Landroidx/media3/session/MediaControllerImplBase$b;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
