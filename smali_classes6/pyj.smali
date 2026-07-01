.class public abstract Lpyj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a(Ljava/lang/Throwable;[Lxpd;)Loyj;
    .locals 2

    new-instance v0, Loyj;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxpd;

    invoke-direct {v0, p0, p1}, Loyj;-><init>(Ljava/lang/Throwable;[Lxpd;)V

    return-object v0
.end method
