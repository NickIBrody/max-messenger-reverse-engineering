.class public abstract Liul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Liul$a;

    invoke-direct {v0}, Liul$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Liul$b;

    invoke-direct {v0}, Liul$b;-><init>()V

    const/16 v1, 0xea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Liul$c;

    invoke-direct {v0}, Liul$c;-><init>()V

    const/16 v1, 0xe9

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Liul$d;

    invoke-direct {v0}, Liul$d;-><init>()V

    const/16 v1, 0xeb

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
