.class public interface abstract Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/a$a;
    }
.end annotation


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract j(Leak;)V
.end method

.method public abstract o(Lcom/google/android/exoplayer2/upstream/b;)J
.end method
