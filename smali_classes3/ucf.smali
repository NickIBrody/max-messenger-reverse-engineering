.class public final Lucf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/android/tools/ProximityHelper;
    .locals 1

    iget-object v0, p0, Lucf;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/android/tools/ProximityHelper;

    return-object v0
.end method

.method public getCanUseSpeaker()Z
    .locals 1

    invoke-virtual {p0}, Lucf;->a()Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lucf;->a()Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startTrackingProximity()V
    .locals 1

    invoke-virtual {p0}, Lucf;->a()Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->v()V

    return-void
.end method

.method public stopTrackingProximity()V
    .locals 1

    invoke-virtual {p0}, Lucf;->a()Lone/me/sdk/android/tools/ProximityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/android/tools/ProximityHelper;->w()V

    return-void
.end method
