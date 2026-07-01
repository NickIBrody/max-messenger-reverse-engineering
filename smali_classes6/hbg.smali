.class public final synthetic Lhbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg;->w:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhbg;->w:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method
