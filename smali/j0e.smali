.class public abstract Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lj0e$b;

    invoke-direct {v0}, Lj0e$b;-><init>()V

    const/16 v1, 0x129

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lj0e$a;

    invoke-direct {v0}, Lj0e$a;-><init>()V

    const/16 v1, 0x12a

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lj0e$c;

    invoke-direct {v0}, Lj0e$c;-><init>()V

    const/16 v1, 0x12b

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
