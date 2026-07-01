.class public final synthetic Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/android/tools/ProximityHelper;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/android/tools/ProximityHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcf;->w:Lone/me/sdk/android/tools/ProximityHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrcf;->w:Lone/me/sdk/android/tools/ProximityHelper;

    invoke-static {v0}, Lone/me/sdk/android/tools/ProximityHelper;->d(Lone/me/sdk/android/tools/ProximityHelper;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
