.class public abstract Lfu6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lccd$c;Z)Lccd$c$a;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lccd$c;->a()Lccd$c$a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lccd$c;->b()Lccd$c$a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lddd;Z)Lccd;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lddd;->h()Lccd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lddd;->i()Lccd;

    move-result-object p0

    return-object p0
.end method
