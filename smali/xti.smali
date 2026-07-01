.class public abstract Lxti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lxti$a;

    invoke-direct {v0}, Lxti$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Lxti$b;

    invoke-direct {v0}, Lxti$b;-><init>()V

    const/16 v1, 0x12e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
