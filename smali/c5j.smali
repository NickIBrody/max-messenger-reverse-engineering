.class public abstract Lc5j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln59;Ljava/lang/String;)Lb5j;
    .locals 0

    invoke-virtual {p0}, Ln59;->f()La69;

    move-result-object p0

    invoke-virtual {p0}, La69;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lb5j;

    invoke-direct {p0, p1}, Lb5j;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ld5j;

    invoke-direct {p0, p1}, Ld5j;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
