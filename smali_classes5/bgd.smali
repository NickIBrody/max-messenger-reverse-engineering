.class public final synthetic Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/video/exo/error/OneVideoExoPlaybackException;


# direct methods
.method public synthetic constructor <init>(Lone/video/exo/error/OneVideoExoPlaybackException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgd;->w:Lone/video/exo/error/OneVideoExoPlaybackException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbgd;->w:Lone/video/exo/error/OneVideoExoPlaybackException;

    invoke-static {v0}, Lxfd$e;->c(Lone/video/exo/error/OneVideoExoPlaybackException;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
