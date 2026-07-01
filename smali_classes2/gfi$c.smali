.class public final Lgfi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lgfi$b;


# direct methods
.method public constructor <init>(Lgfi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfi$c;->w:Lgfi$b;

    return-void
.end method


# virtual methods
.method public o(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, Lgfi$c;->w:Lgfi$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lgfi$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    return-object p1
.end method

.method public u(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    iget-object p1, p0, Lgfi$c;->w:Lgfi$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lgfi;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgfi$c;->w:Lgfi$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lgfi$b;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgfi$c;->w:Lgfi$b;

    invoke-interface {p1}, Lgfi$b;->b()V

    :cond_1
    return-void
.end method

.method public v(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    return-void
.end method
