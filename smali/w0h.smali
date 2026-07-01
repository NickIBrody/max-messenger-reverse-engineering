.class public interface abstract Lw0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/events/RecordEventListener;


# direct methods
.method public static synthetic k0(Lw0h;Lc1h;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lc1h;->INIT:Lc1h;

    :cond_0
    invoke-interface {p0, p1}, Lw0h;->i(Lc1h;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract B()Lani;
.end method

.method public J()Lb1h;
    .locals 1

    invoke-interface {p0}, Lw0h;->B()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1h;

    return-object v0
.end method

.method public abstract P()Lani;
.end method

.method public abstract e0()V
.end method

.method public abstract h0(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;)V
.end method

.method public abstract i(Lc1h;)V
.end method

.method public abstract j()Z
.end method

.method public abstract n0(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;)V
.end method

.method public abstract prepare()V
.end method
