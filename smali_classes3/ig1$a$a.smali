.class public final Lig1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lt0f;


# direct methods
.method public constructor <init>(Lt0f;)V
    .locals 0

    iput-object p1, p0, Lig1$a$a;->w:Lt0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lig1$a$a;->w:Lt0f;

    sget-object v0, Lag1$a$a;->c:Lag1$a$a;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    iget-object p1, p0, Lig1$a$a;->w:Lt0f;

    sget-object v0, Lag1$a$b;->c:Lag1$a$b;

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
