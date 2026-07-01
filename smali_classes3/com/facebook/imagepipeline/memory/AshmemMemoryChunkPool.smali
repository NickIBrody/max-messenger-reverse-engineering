.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lsy5;
.end annotation


# direct methods
.method public constructor <init>(Lm1b;Leqe;Lfqe;)V
    .locals 0
    .annotation build Lsy5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/b;-><init>(Lm1b;Leqe;Lfqe;)V

    return-void
.end method


# virtual methods
.method public I(I)Lez;
    .locals 1

    new-instance v0, Lez;

    invoke-direct {v0, p1}, Lez;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->I(I)Lez;

    move-result-object p1

    return-object p1
.end method
