.class public abstract Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;
    }
.end annotation


# instance fields
.field public final w:I

.field public final x:Ls6k;

.field public final y:I

.field public final z:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILs6k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->w:I

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->x:Ls6k;

    iput p3, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->y:I

    invoke-virtual {p2, p3}, Ls6k;->c(I)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;->z:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h;)Z
.end method
