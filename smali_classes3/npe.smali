.class public abstract Lnpe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnpe$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lhfh;Lhfh;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnpe;->d(Lhfh;Lhfh;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcfh;)V
    .locals 1

    instance-of v0, p0, Lcfh$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lfye;

    if-nez v0, :cond_1

    instance-of p0, p0, Lmpe;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lqeh;Ln59;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lqeh;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lz59;

    if-eqz v1, :cond_0

    check-cast v0, Lz59;

    invoke-interface {v0}, Lz59;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ln59;->f()La69;

    move-result-object p0

    invoke-virtual {p0}, La69;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhfh;Lhfh;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lu3h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhfh;->a()Lqeh;

    move-result-object p1

    invoke-static {p1}, Ld79;->a(Lqeh;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
