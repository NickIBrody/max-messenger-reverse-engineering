.class public abstract Ly34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llx8;Ln59;)Lu34;
    .locals 1

    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object v0

    invoke-virtual {v0}, La69;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx34;

    invoke-direct {v0, p0, p1}, Lx34;-><init>(Llx8;Ln59;)V

    return-object v0

    :cond_0
    new-instance p1, Lu34;

    invoke-direct {p1, p0}, Lu34;-><init>(Llx8;)V

    return-object p1
.end method
