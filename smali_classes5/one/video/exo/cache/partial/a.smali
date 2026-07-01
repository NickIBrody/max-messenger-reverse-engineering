.class public final synthetic Lone/video/exo/cache/partial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic w:Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/exo/cache/partial/a;->w:Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lone/video/exo/cache/partial/a;->w:Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;

    invoke-static {v0, p1}, Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;->a(Lone/video/exo/cache/partial/PartialVideoDownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
