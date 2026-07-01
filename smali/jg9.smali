.class public abstract Ljg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkjd;Z)Lig9;
    .locals 1

    new-instance v0, Lig9;

    invoke-direct {v0, p1, p0}, Lig9;-><init>(ZLkjd;)V

    return-object v0
.end method

.method public static synthetic b(Lkjd;ZILjava/lang/Object;)Lig9;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljg9;->a(Lkjd;Z)Lig9;

    move-result-object p0

    return-object p0
.end method
