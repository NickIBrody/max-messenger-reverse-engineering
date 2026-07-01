.class public final synthetic Lz4l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/u$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/u;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/u;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4l;->a:Landroidx/media3/effect/u;

    iput-object p2, p0, Lz4l;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz4l;->a:Landroidx/media3/effect/u;

    iget-object v1, p0, Lz4l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Landroidx/media3/effect/u;->d(Landroidx/media3/effect/u;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
