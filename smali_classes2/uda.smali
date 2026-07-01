.class public final synthetic Luda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Lxkh;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lxkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Luda;->b:Lxkh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Luda;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Luda;->b:Lxkh;

    check-cast p1, Landroidx/media3/session/h$c;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->J2(Landroidx/media3/session/MediaControllerImplBase;Lxkh;Landroidx/media3/session/h$c;)V

    return-void
.end method
