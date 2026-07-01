.class public abstract Lzwa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lzwa$b;

    invoke-direct {v0}, Lzwa$b;-><init>()V

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lzwa$a;

    invoke-direct {v0}, Lzwa$a;-><init>()V

    const/16 v1, 0x34

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lzwa$c;

    invoke-direct {v0}, Lzwa$c;-><init>()V

    const/16 v1, 0x35

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
