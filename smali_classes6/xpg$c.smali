.class public interface abstract Lxpg$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public varargs d(Lxpg;Lgpg;[Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lxpg;[BLgpg;)V
.end method

.method public h(Lxpg;[BLgpg;)V
    .locals 0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lxpg$c;->d(Lxpg;Lgpg;[Ljava/nio/ByteBuffer;)V

    return-void
.end method
