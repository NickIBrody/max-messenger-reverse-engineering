.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Lbt7;

.field public final synthetic x:Lbt7;

.field public final synthetic y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lbt7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->w:Lbt7;

    iput-object p2, p0, Lo62;->x:Lbt7;

    iput-object p3, p0, Lo62;->y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iput-object p4, p0, Lo62;->z:Ljava/lang/String;

    iput-object p5, p0, Lo62;->A:Ldt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo62;->w:Lbt7;

    iget-object v1, p0, Lo62;->x:Lbt7;

    iget-object v2, p0, Lo62;->y:Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v3, p0, Lo62;->z:Ljava/lang/String;

    iget-object v4, p0, Lo62;->A:Ldt7;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lbt7;Lbt7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Ldt7;)V

    return-void
.end method
