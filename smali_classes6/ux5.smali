.class public final synthetic Lux5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;


# instance fields
.field public final synthetic a:Ltx5;


# direct methods
.method public synthetic constructor <init>(Ltx5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lux5;->a:Ltx5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lux5;->a:Ltx5;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ltx5;)V

    return-void
.end method
