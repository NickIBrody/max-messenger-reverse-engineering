.class public final synthetic Ly4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/effect/u;

.field public final synthetic x:Landroidx/media3/effect/u$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u;Landroidx/media3/effect/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4l;->w:Landroidx/media3/effect/u;

    iput-object p2, p0, Ly4l;->x:Landroidx/media3/effect/u$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4l;->w:Landroidx/media3/effect/u;

    iget-object v1, p0, Ly4l;->x:Landroidx/media3/effect/u$b;

    invoke-static {v0, v1}, Landroidx/media3/effect/u;->b(Landroidx/media3/effect/u;Landroidx/media3/effect/u$b;)V

    return-void
.end method
