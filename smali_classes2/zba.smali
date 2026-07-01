.class public final synthetic Lzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzba;->a:Landroidx/media3/common/PlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzba;->a:Landroidx/media3/common/PlaybackException;

    check-cast p1, Ldce$d;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->U0(Landroidx/media3/common/PlaybackException;Ldce$d;)V

    return-void
.end method
