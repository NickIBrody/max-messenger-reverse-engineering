.class public final synthetic Lj3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;


# instance fields
.field public final synthetic a:Lac1$a;


# direct methods
.method public synthetic constructor <init>(Lac1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3h;->a:Lac1$a;

    return-void
.end method


# virtual methods
.method public final onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 1

    iget-object v0, p0, Lj3h;->a:Lac1$a;

    invoke-static {v0, p1}, Lk3h;->e(Lac1$a;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V

    return-void
.end method
