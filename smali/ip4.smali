.class public interface abstract Lip4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c()Lip4;
    .locals 1

    invoke-static {}, Lpq4;->get()Lpq4;

    move-result-object v0

    invoke-interface {v0}, Lpq4;->c()Lip4;

    move-result-object v0

    return-object v0
.end method

.method public static current()Lip4;
    .locals 1

    invoke-static {}, Lpq4;->get()Lpq4;

    move-result-object v0

    invoke-interface {v0}, Lpq4;->current()Lip4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lip4;->c()Lip4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d(Lup4;)Ljava/lang/Object;
.end method
