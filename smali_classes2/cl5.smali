.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final synthetic x:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl5;->w:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lcl5;->x:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcl5;->w:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcl5;->x:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    check-cast p1, Landroidx/media3/common/a;

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->s(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method
