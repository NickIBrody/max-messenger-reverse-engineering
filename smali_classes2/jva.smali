.class public final synthetic Ljva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/o$a;

.field public final synthetic b:Lria;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$a;Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljva;->a:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, p0, Ljva;->b:Lria;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljva;->a:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Ljva;->b:Lria;

    check-cast p1, Landroidx/media3/exoplayer/source/o;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/source/o$a;->e(Landroidx/media3/exoplayer/source/o$a;Lria;Landroidx/media3/exoplayer/source/o;)V

    return-void
.end method
