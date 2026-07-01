.class public final synthetic Lbva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/o$a;

.field public final synthetic b:Ljl9;

.field public final synthetic c:Lria;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$a;Ljl9;Lria;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbva;->a:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, p0, Lbva;->b:Ljl9;

    iput-object p3, p0, Lbva;->c:Lria;

    iput p4, p0, Lbva;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbva;->a:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Lbva;->b:Ljl9;

    iget-object v2, p0, Lbva;->c:Lria;

    iget v3, p0, Lbva;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/o;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/o$a;->c(Landroidx/media3/exoplayer/source/o$a;Ljl9;Lria;ILandroidx/media3/exoplayer/source/o;)V

    return-void
.end method
