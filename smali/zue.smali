.class public interface abstract Lzue;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()La27;
    .locals 1

    invoke-interface {p0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->asFeaturePrefs()La27;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lov;
.end method

.method public abstract c()Lone/me/sdk/prefs/PmsProperties;
.end method

.method public abstract clear()V
.end method

.method public abstract d()Lis3;
.end method

.method public abstract e()Lm3h;
.end method

.method public f()Ldhh;
    .locals 1

    invoke-interface {p0}, Lzue;->c()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->asServerPrefs()Ldhh;

    move-result-object v0

    return-object v0
.end method
