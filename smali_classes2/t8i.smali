.class public Lt8i;
.super Lj0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj0;-><init>()V

    return-void
.end method

.method public static w()Lt8i;
    .locals 1

    new-instance v0, Lt8i;

    invoke-direct {v0}, Lt8i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lj0;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 0

    invoke-static {p1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lj0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method
