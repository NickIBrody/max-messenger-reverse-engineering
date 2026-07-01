.class public final synthetic Ldfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Landroidx/media3/session/MediaControllerImplLegacy;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfa;->w:Landroidx/media3/session/MediaControllerImplLegacy;

    iput-object p2, p0, Ldfa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ldfa;->y:Ljava/util/List;

    iput-object p4, p0, Ldfa;->z:Ljava/util/List;

    iput p5, p0, Ldfa;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldfa;->w:Landroidx/media3/session/MediaControllerImplLegacy;

    iget-object v1, p0, Ldfa;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ldfa;->y:Ljava/util/List;

    iget-object v3, p0, Ldfa;->z:Ljava/util/List;

    iget v4, p0, Ldfa;->A:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy;->b1(Landroidx/media3/session/MediaControllerImplLegacy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
