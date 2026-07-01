.class public final Landroidx/media3/exoplayer/ExoPlayerImpl$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnva;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/n;

.field public c:Lp0k;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->b:Landroidx/media3/exoplayer/source/n;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l;->Z()Lp0k;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->c:Lp0k;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/ExoPlayerImpl$e;)Landroidx/media3/exoplayer/source/n;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->b:Landroidx/media3/exoplayer/source/n;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lp0k;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->c:Lp0k;

    return-object v0
.end method

.method public d(Lp0k;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$e;->c:Lp0k;

    return-void
.end method
