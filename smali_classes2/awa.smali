.class public final synthetic Lawa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Landroidx/media3/exoplayer/z$a;

.field public final synthetic x:Landroid/util/Pair;

.field public final synthetic y:Ljl9;

.field public final synthetic z:Lria;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawa;->w:Landroidx/media3/exoplayer/z$a;

    iput-object p2, p0, Lawa;->x:Landroid/util/Pair;

    iput-object p3, p0, Lawa;->y:Ljl9;

    iput-object p4, p0, Lawa;->z:Lria;

    iput p5, p0, Lawa;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawa;->w:Landroidx/media3/exoplayer/z$a;

    iget-object v1, p0, Lawa;->x:Landroid/util/Pair;

    iget-object v2, p0, Lawa;->y:Ljl9;

    iget-object v3, p0, Lawa;->z:Lria;

    iget v4, p0, Lawa;->A:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/z$a;->F(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljl9;Lria;I)V

    return-void
.end method
