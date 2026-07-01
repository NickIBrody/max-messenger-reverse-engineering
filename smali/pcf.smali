.class public abstract Lpcf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljavax/inject/Provider;)Llcf;
    .locals 1

    invoke-static {p0}, Lnte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Llcf;

    if-eqz v0, :cond_0

    check-cast p0, Llcf;

    return-object p0

    :cond_0
    new-instance v0, Lpcf$a;

    invoke-direct {v0, p0}, Lpcf$a;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method
