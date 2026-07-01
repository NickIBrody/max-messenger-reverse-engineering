.class public final synthetic Landroidx/media3/session/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Looh;

.field public final synthetic w:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic y:Lcom/google/common/collect/g;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/g;Ljava/util/List;Looh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/n0;->w:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/n0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/n0;->y:Lcom/google/common/collect/g;

    iput-object p4, p0, Landroidx/media3/session/n0;->z:Ljava/util/List;

    iput-object p5, p0, Landroidx/media3/session/n0;->A:Looh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/session/n0;->w:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/n0;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Landroidx/media3/session/n0;->y:Lcom/google/common/collect/g;

    iget-object v3, p0, Landroidx/media3/session/n0;->z:Ljava/util/List;

    iget-object v4, p0, Landroidx/media3/session/n0;->A:Looh;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->c(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/collect/g;Ljava/util/List;Looh;)V

    return-void
.end method
