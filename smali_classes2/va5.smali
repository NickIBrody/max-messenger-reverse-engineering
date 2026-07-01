.class public final synthetic Lva5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/j;


# direct methods
.method public synthetic constructor <init>(Laf$a;Landroidx/media3/exoplayer/drm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva5;->a:Laf$a;

    iput-object p2, p0, Lva5;->b:Landroidx/media3/exoplayer/drm/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lva5;->a:Laf$a;

    iget-object v1, p0, Lva5;->b:Landroidx/media3/exoplayer/drm/j;

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->z0(Laf$a;Landroidx/media3/exoplayer/drm/j;Laf;)V

    return-void
.end method
