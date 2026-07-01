.class public abstract Ltk4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Ltk4$a;

    invoke-direct {v0}, Ltk4$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Ltk4$b;

    invoke-direct {v0}, Ltk4$b;-><init>()V

    const/16 v1, 0x351

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Ltk4$c;

    invoke-direct {v0}, Ltk4$c;-><init>()V

    const/16 v1, 0x352

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Ltk4$d;

    invoke-direct {v0}, Ltk4$d;-><init>()V

    const/16 v1, 0x2bd

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
