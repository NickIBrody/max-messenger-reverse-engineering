.class public interface abstract Lxzm;
.super Ljava/lang/Object;

# interfaces
.implements Lj1n;


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method
