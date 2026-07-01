.class public final Landroidx/media3/exoplayer/source/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/l;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/n;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/exoplayer/source/l;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/n;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$e;->a:Landroidx/media3/exoplayer/source/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/source/d$e;->d:I

    iput p2, p0, Landroidx/media3/exoplayer/source/d$e;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$e;->f:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
