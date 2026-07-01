.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/a$b;

.field public final synthetic x:Lxbl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Lxbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm5;->w:Landroidx/media3/exoplayer/video/a$b;

    iput-object p2, p0, Lzm5;->x:Lxbl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzm5;->w:Landroidx/media3/exoplayer/video/a$b;

    iget-object v1, p0, Lzm5;->x:Lxbl;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a$b;->e(Landroidx/media3/exoplayer/video/a$b;Lxbl;)V

    return-void
.end method
