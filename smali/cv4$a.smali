.class public abstract Lcv4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcv4;Lcv4$b;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$a;->c(Lcv4;Lcv4$b;)Lcv4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcv4;Lcv4;)Lcv4;
    .locals 1

    sget-object v0, Lrf6;->w:Lrf6;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbv4;

    invoke-direct {v0}, Lbv4;-><init>()V

    invoke-interface {p1, p0, v0}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv4;

    return-object p0
.end method

.method public static c(Lcv4;Lcv4$b;)Lcv4;
    .locals 3

    invoke-interface {p1}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-interface {p0, v0}, Lcv4;->minusKey(Lcv4$c;)Lcv4;

    move-result-object p0

    sget-object v0, Lrf6;->w:Lrf6;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, Lwq4;->d0:Lwq4$b;

    invoke-interface {p0, v1}, Lcv4;->get(Lcv4$c;)Lcv4$b;

    move-result-object v2

    check-cast v2, Lwq4;

    if-nez v2, :cond_1

    new-instance v0, Lmw3;

    invoke-direct {v0, p0, p1}, Lmw3;-><init>(Lcv4;Lcv4$b;)V

    return-object v0

    :cond_1
    invoke-interface {p0, v1}, Lcv4;->minusKey(Lcv4$c;)Lcv4;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Lmw3;

    invoke-direct {p0, p1, v2}, Lmw3;-><init>(Lcv4;Lcv4$b;)V

    return-object p0

    :cond_2
    new-instance v0, Lmw3;

    new-instance v1, Lmw3;

    invoke-direct {v1, p0, p1}, Lmw3;-><init>(Lcv4;Lcv4$b;)V

    invoke-direct {v0, v1, v2}, Lmw3;-><init>(Lcv4;Lcv4$b;)V

    return-object v0
.end method
