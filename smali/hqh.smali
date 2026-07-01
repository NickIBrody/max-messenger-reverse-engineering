.class public abstract Lhqh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    invoke-static {p0}, Lgrh;->a(Liag;)V

    new-instance v0, Lhqh$a;

    invoke-direct {v0}, Lhqh$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Lhqh$b;

    invoke-direct {v0}, Lhqh$b;-><init>()V

    const/16 v1, 0x2d9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
