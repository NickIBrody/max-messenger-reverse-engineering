.class public final synthetic Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/o$a;

.field public final synthetic b:Ljl9;

.field public final synthetic c:Lria;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/o$a;Ljl9;Lria;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfva;->a:Landroidx/media3/exoplayer/source/o$a;

    iput-object p2, p0, Lfva;->b:Ljl9;

    iput-object p3, p0, Lfva;->c:Lria;

    iput-object p4, p0, Lfva;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lfva;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lfva;->a:Landroidx/media3/exoplayer/source/o$a;

    iget-object v1, p0, Lfva;->b:Ljl9;

    iget-object v2, p0, Lfva;->c:Lria;

    iget-object v3, p0, Lfva;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lfva;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/source/o;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/o$a;->b(Landroidx/media3/exoplayer/source/o$a;Ljl9;Lria;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/o;)V

    return-void
.end method
