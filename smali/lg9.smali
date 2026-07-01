.class public abstract Llg9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb0m;Z)Lkg9;
    .locals 1

    new-instance v0, Lkg9;

    invoke-direct {v0, p1, p0}, Lkg9;-><init>(ZLb0m;)V

    return-object v0
.end method

.method public static synthetic b(Lb0m;ZILjava/lang/Object;)Lkg9;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Llg9;->a(Lb0m;Z)Lkg9;

    move-result-object p0

    return-object p0
.end method
