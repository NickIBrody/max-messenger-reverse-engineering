.class public interface abstract Lj8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public static E1(Ljava/io/FileOutputStream;)Lj8h;
    .locals 1

    new-instance v0, Ln57;

    invoke-direct {v0, p0}, Ln57;-><init>(Ljava/io/FileOutputStream;)V

    return-object v0
.end method


# virtual methods
.method public abstract getPosition()J
.end method

.method public abstract getSize()J
.end method

.method public abstract setPosition(J)V
.end method

.method public abstract truncate(J)V
.end method
