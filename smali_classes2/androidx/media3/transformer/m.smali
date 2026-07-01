.class public final synthetic Landroidx/media3/transformer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/transformer/CompositionPlayerInternal;

.field public final synthetic x:I

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/CompositionPlayerInternal;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/m;->w:Landroidx/media3/transformer/CompositionPlayerInternal;

    iput p2, p0, Landroidx/media3/transformer/m;->x:I

    iput-wide p3, p0, Landroidx/media3/transformer/m;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/transformer/m;->w:Landroidx/media3/transformer/CompositionPlayerInternal;

    iget v1, p0, Landroidx/media3/transformer/m;->x:I

    iget-wide v2, p0, Landroidx/media3/transformer/m;->y:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/transformer/CompositionPlayerInternal;->a(Landroidx/media3/transformer/CompositionPlayerInternal;IJ)V

    return-void
.end method
