.class public abstract Lyph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    invoke-static {p0}, Lvoh;->a(Liag;)V

    new-instance v0, Lyph$a;

    invoke-direct {v0}, Lyph$a;-><init>()V

    const/16 v1, 0x39e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lyph$b;

    invoke-direct {v0}, Lyph$b;-><init>()V

    const/16 v1, 0x39f

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lyph$c;

    invoke-direct {v0}, Lyph$c;-><init>()V

    const/16 v1, 0x3a0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
