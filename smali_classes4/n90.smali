.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/android/tools/AudioFocusRegulator;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/android/tools/AudioFocusRegulator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln90;->w:Lone/me/sdk/android/tools/AudioFocusRegulator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln90;->w:Lone/me/sdk/android/tools/AudioFocusRegulator;

    invoke-static {v0}, Lone/me/sdk/android/tools/AudioFocusRegulator;->a(Lone/me/sdk/android/tools/AudioFocusRegulator;)Lone/me/sdk/android/tools/AudioFocusRegulator$AudioBecomingNoisyReceiver;

    move-result-object v0

    return-object v0
.end method
