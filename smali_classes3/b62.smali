.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;


# instance fields
.field public final synthetic a:Lv99;


# direct methods
.method public synthetic constructor <init>(Lv99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb62;->a:Lv99;

    return-void
.end method


# virtual methods
.method public final preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lb62;->a:Lv99;

    invoke-static {v0}, Lc62;->a(Lv99;)Z

    move-result v0

    return v0
.end method
