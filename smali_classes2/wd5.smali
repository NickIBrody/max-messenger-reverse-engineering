.class public final Lwd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li44;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/w;
    .locals 1

    new-instance v0, Lf44;

    invoke-direct {v0, p1, p2}, Lf44;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public empty()Landroidx/media3/exoplayer/source/w;
    .locals 3

    new-instance v0, Lf44;

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf44;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
