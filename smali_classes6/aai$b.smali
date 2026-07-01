.class public Laai$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public volatile a:Lam2;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lam2;

    invoke-direct {v0}, Lam2;-><init>()V

    iput-object v0, p0, Laai$b;->a:Lam2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laai$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isCrashOnCameraCloseRequired()Z
    .locals 1

    iget-object v0, p0, Laai$b;->a:Lam2;

    invoke-virtual {v0}, Lam2;->a()Z

    move-result v0

    return v0
.end method
