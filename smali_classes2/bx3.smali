.class public abstract Lbx3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldfg;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lhjj;->a()Lunb$a;

    move-result-object v0

    invoke-static {}, Lajj;->b()Lajj;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lunb;->c(Lunb$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajj;

    invoke-virtual {p0, p1}, Lajj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
