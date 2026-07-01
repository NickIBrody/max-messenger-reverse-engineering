.class public final synthetic Lq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq90;->w:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq90;->w:Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;->b(Lru/ok/android/externcalls/sdk/audio/internal/AudioFocusRequestHelper;)V

    return-void
.end method
