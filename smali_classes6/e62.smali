.class public final synthetic Le62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ldt7;

.field public final synthetic w:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

.field public final synthetic x:Lbt7;

.field public final synthetic y:Lbt7;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lbt7;Lbt7;Ljava/lang/String;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le62;->w:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iput-object p2, p0, Le62;->x:Lbt7;

    iput-object p3, p0, Le62;->y:Lbt7;

    iput-object p4, p0, Le62;->z:Ljava/lang/String;

    iput-object p5, p0, Le62;->A:Ldt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le62;->w:Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;

    iget-object v1, p0, Le62;->x:Lbt7;

    iget-object v2, p0, Le62;->y:Lbt7;

    iget-object v3, p0, Le62;->z:Ljava/lang/String;

    iget-object v4, p0, Le62;->A:Ldt7;

    invoke-static {v0, v1, v2, v3, v4}, Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;->a(Lru/ok/android/externcalls/sdk/audio/internal/impl/CallsAudioManagerV2Impl;Lbt7;Lbt7;Ljava/lang/String;Ldt7;)V

    return-void
.end method
