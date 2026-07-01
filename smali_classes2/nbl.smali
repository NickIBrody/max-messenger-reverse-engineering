.class public final synthetic Lnbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/video/f$a;

.field public final synthetic x:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iput-object p2, p0, Lnbl;->x:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnbl;->w:Landroidx/media3/exoplayer/video/f$a;

    iget-object v1, p0, Lnbl;->x:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/f$a;->b(Landroidx/media3/exoplayer/video/f$a;Ljava/lang/Exception;)V

    return-void
.end method
