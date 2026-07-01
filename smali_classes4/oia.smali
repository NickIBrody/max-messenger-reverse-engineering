.class public interface abstract Loia;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isLimitByContentWidthEnabled()Z
.end method

.method public limitByContentWidthEnabled(II)I
    .locals 1

    invoke-interface {p0}, Loia;->isLimitByContentWidthEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public abstract setLimitByContentWidthEnabled(Z)V
.end method
