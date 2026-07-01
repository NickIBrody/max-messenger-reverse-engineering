.class public abstract Lioh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    check-cast p0, Lfoh;

    invoke-virtual {p0}, Lfoh;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    return-object v0
.end method

.method public static c(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Lfoh;

    invoke-direct {v0, p0}, Lfoh;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
