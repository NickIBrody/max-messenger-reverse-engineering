.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$h$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iput-object p2, p0, Lwk5;->b:Ljava/lang/String;

    iput-object p3, p0, Lwk5;->c:[I

    iput-object p4, p0, Lwk5;->d:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(ILs6k;[I)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lwk5;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    iget-object v1, p0, Lwk5;->b:Ljava/lang/String;

    iget-object v2, p0, Lwk5;->c:[I

    iget-object v3, p0, Lwk5;->d:Landroid/graphics/Point;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->t(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Ljava/lang/String;[ILandroid/graphics/Point;ILs6k;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
