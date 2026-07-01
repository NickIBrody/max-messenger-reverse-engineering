.class public final synthetic Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7k$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr6;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ls7k;
    .locals 1

    iget-object v0, p0, Lnr6;->a:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;Landroid/content/Context;)Ls7k;

    move-result-object p1

    return-object p1
.end method
