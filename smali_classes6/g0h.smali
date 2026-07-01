.class public final synthetic Lg0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/webrtc/ScreenCapturerAdapter;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/webrtc/ScreenCapturerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0h;->w:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg0h;->w:Lru/ok/android/webrtc/ScreenCapturerAdapter;

    invoke-virtual {v0}, Lru/ok/android/webrtc/ScreenCapturerAdapter;->stop()V

    return-void
.end method
