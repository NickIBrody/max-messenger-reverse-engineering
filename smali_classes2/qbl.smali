.class public final synthetic Lqbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/f$a;

.field public final synthetic x:Lk85;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$a;Lk85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iput-object p2, p0, Lqbl;->x:Lk85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Lqbl;->x:Lk85;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->d(Landroidx/media3/exoplayer/video/f$a;Lk85;)V

    return-void
.end method
