.class public abstract Lvvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    new-instance v0, Lvvi$a;

    invoke-direct {v0}, Lvvi$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Lvvi$b;

    invoke-direct {v0}, Lvvi$b;-><init>()V

    const/16 v1, 0x139

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lvvi$c;

    invoke-direct {v0}, Lvvi$c;-><init>()V

    const/16 v1, 0x13a

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
