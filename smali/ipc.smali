.class public abstract Lipc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li9h;JLdt7;)V
    .locals 1

    new-instance v0, Lhpc;

    invoke-direct {v0, p1, p2}, Lhpc;-><init>(J)V

    invoke-virtual {v0}, Lhpc;->c()Lj9h;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Li9h;->b(Lj9h;Ldt7;)V

    return-void
.end method

.method public static final b(Li9h;JLdt7;)V
    .locals 0

    invoke-static {p1, p2}, Lsn5;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3}, Lipc;->a(Li9h;JLdt7;)V

    return-void
.end method
