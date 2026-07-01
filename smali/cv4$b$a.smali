.class public abstract Lcv4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcv4$b;Ljava/lang/Object;Lrt7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcv4$b;Lcv4$c;)Lcv4$b;
    .locals 1

    invoke-interface {p0}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcv4$b;Lcv4$c;)Lcv4;
    .locals 1

    invoke-interface {p0}, Lcv4$b;->getKey()Lcv4$c;

    move-result-object v0

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lrf6;->w:Lrf6;

    :cond_0
    return-object p0
.end method

.method public static d(Lcv4$b;Lcv4;)Lcv4;
    .locals 0

    invoke-static {p0, p1}, Lcv4$a;->b(Lcv4;Lcv4;)Lcv4;

    move-result-object p0

    return-object p0
.end method
