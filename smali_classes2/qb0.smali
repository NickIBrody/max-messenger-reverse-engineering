.class public final synthetic Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:Landroidx/media3/common/a;

.field public final synthetic y:Lo85;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/common/a;Lo85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput-object p2, p0, Lqb0;->x:Landroidx/media3/common/a;

    iput-object p3, p0, Lqb0;->y:Lo85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqb0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget-object v1, p0, Lqb0;->x:Landroidx/media3/common/a;

    iget-object v2, p0, Lqb0;->y:Lo85;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/b$a;->i(Landroidx/media3/exoplayer/audio/b$a;Landroidx/media3/common/a;Lo85;)V

    return-void
.end method
