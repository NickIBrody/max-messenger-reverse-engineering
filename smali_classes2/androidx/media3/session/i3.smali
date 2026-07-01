.class public final synthetic Landroidx/media3/session/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i3;->a:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/i3;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/i3;->a:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/i3;->b:Landroid/view/Surface;

    check-cast p1, Lvce;

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionStub;->x(Landroidx/media3/session/MediaSessionStub;Landroid/view/Surface;Lvce;)V

    return-void
.end method
