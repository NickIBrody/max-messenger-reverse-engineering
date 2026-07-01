.class public final synthetic Lw4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/u;

.field public final synthetic x:Z

.field public final synthetic y:Landroidx/media3/effect/u$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u;ZLandroidx/media3/effect/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4l;->w:Landroidx/media3/effect/u;

    iput-boolean p2, p0, Lw4l;->x:Z

    iput-object p3, p0, Lw4l;->y:Landroidx/media3/effect/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw4l;->w:Landroidx/media3/effect/u;

    iget-boolean v1, p0, Lw4l;->x:Z

    iget-object v2, p0, Lw4l;->y:Landroidx/media3/effect/u$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/effect/u;->c(Landroidx/media3/effect/u;ZLandroidx/media3/effect/u$b;)V

    return-void
.end method
