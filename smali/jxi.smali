.class public abstract Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    invoke-static {p0}, Lydf;->a(Liag;)V

    invoke-static {p0}, Lsa6;->a(Liag;)V

    invoke-static {p0}, Lntj;->a(Liag;)V

    new-instance v0, Ljxi$a;

    invoke-direct {v0}, Ljxi$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Ljxi$b;

    invoke-direct {v0}, Ljxi$b;-><init>()V

    const/16 v1, 0x360

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Ljxi$c;

    invoke-direct {v0}, Ljxi$c;-><init>()V

    const/16 v1, 0x35f

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
