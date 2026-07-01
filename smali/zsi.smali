.class public abstract Lzsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liag;)V
    .locals 3

    invoke-static {p0}, Lyha;->a(Liag;)V

    new-instance v0, Lzsi$b;

    invoke-direct {v0}, Lzsi$b;-><init>()V

    const/16 v1, 0x17b

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    new-instance v0, Lzsi$a;

    invoke-direct {v0}, Lzsi$a;-><init>()V

    const/16 v1, 0x131

    invoke-virtual {p0, v1, v0, v2}, Liag;->b(ILvu8;Z)V

    return-void
.end method
