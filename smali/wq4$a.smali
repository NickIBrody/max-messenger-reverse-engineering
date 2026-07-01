.class public abstract Lwq4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwq4;Lcv4$c;)Lcv4$b;
    .locals 2

    instance-of v0, p1, Li0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Li0;

    invoke-interface {p0}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0;->a(Lcv4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li0;->b(Lcv4$b;)Lcv4$b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lwq4;->d0:Lwq4$b;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lwq4;Lcv4$c;)Lcv4;
    .locals 1

    instance-of v0, p1, Li0;

    if-eqz v0, :cond_1

    check-cast p1, Li0;

    invoke-interface {p0}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0;->a(Lcv4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li0;->b(Lcv4$b;)Lcv4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lwq4;->d0:Lwq4$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_2
    return-object p0
.end method
