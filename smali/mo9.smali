.class public abstract Lmo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lmo9$a;

    invoke-direct {v0}, Lmo9$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Lmo9$b;

    invoke-direct {v0}, Lmo9$b;-><init>()V

    const/16 v1, 0x2aa

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lmo9$c;

    invoke-direct {v0}, Lmo9$c;-><init>()V

    const/16 v1, 0x2ab

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lmo9$d;

    invoke-direct {v0}, Lmo9$d;-><init>()V

    const/16 v1, 0x2ac

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
