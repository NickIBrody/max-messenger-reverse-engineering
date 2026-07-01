.class public final synthetic Lema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/y;

.field public final synthetic x:Lcom/google/common/collect/g$a;

.field public final synthetic y:Landroidx/media3/exoplayer/source/n$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/y;Lcom/google/common/collect/g$a;Landroidx/media3/exoplayer/source/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lema;->w:Landroidx/media3/exoplayer/y;

    iput-object p2, p0, Lema;->x:Lcom/google/common/collect/g$a;

    iput-object p3, p0, Lema;->y:Landroidx/media3/exoplayer/source/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lema;->w:Landroidx/media3/exoplayer/y;

    iget-object v1, p0, Lema;->x:Lcom/google/common/collect/g$a;

    iget-object v2, p0, Lema;->y:Landroidx/media3/exoplayer/source/n$b;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/y;->a(Landroidx/media3/exoplayer/y;Lcom/google/common/collect/g$a;Landroidx/media3/exoplayer/source/n$b;)V

    return-void
.end method
