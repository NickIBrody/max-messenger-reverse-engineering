.class public final synthetic Lpbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbf;->w:Landroidx/media3/exoplayer/source/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpbf;->w:Landroidx/media3/exoplayer/source/s;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/s;->x(Landroidx/media3/exoplayer/source/s;)V

    return-void
.end method
