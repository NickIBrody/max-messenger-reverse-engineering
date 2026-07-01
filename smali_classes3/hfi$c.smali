.class public final Lhfi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final w:Lhfi$b;


# direct methods
.method public constructor <init>(Lhfi$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi$c;->w:Lhfi$b;

    return-void
.end method


# virtual methods
.method public n(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    iget-object p1, p0, Lhfi$c;->w:Lhfi$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lhfi;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhfi$c;->w:Lhfi$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lhfi$b;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhfi$c;->w:Lhfi$b;

    invoke-interface {p1}, Lhfi$b;->b()V

    :cond_1
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    iget-object p1, p0, Lhfi$c;->w:Lhfi$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lhfi$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object p1
.end method
