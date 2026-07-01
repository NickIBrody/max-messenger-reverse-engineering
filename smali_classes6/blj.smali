.class public abstract Lblj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lalj;)Ltv4;
    .locals 0

    invoke-interface {p0}, Lalj;->getDefault()Ljv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lalj;)Ltv4;
    .locals 2

    invoke-interface {p0}, Lalj;->a()Lsz9;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p0

    invoke-static {p0}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p0

    return-object p0
.end method
