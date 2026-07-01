.class public interface abstract Ltz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract V0()Loz5;
.end method

.method public abstract close()V
.end method

.method public abstract getPosition()I
.end method

.method public moveToNext()Z
    .locals 1

    invoke-interface {p0}, Ltz5;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Ltz5;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public abstract moveToPosition(I)Z
.end method
