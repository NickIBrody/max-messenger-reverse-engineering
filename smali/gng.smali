.class public abstract Lgng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lgng$a;

    invoke-direct {v0}, Lgng$a;-><init>()V

    const/16 v1, 0x6e

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lgng$b;

    invoke-direct {v0}, Lgng$b;-><init>()V

    const/16 v1, 0x6f

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lgng$c;

    invoke-direct {v0}, Lgng$c;-><init>()V

    const/16 v1, 0x70

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
