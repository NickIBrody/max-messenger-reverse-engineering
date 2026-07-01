.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public b:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$a;

    return-void
.end method
