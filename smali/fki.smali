.class public abstract Lfki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lfki$a;

    invoke-direct {v0}, Lfki$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Lfki$b;

    invoke-direct {v0}, Lfki$b;-><init>()V

    const/16 v1, 0x392

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lfki$c;

    invoke-direct {v0}, Lfki$c;-><init>()V

    const/16 v1, 0x393

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lfki$d;

    invoke-direct {v0}, Lfki$d;-><init>()V

    const/16 v1, 0x394

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
