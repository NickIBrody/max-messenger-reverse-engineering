.class public abstract Ley1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    invoke-static {p0}, Lry1;->a(Liag;)V

    new-instance v0, Ley1$a;

    invoke-direct {v0}, Ley1$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Liag;->a(ILvu8;)V

    new-instance v0, Ley1$b;

    invoke-direct {v0}, Ley1$b;-><init>()V

    const/16 v1, 0x38b

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
