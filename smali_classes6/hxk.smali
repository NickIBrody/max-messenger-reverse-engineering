.class public abstract Lhxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnck;)Lru/ok/android/externcalls/sdk/exception/SubDomain;
    .locals 1

    sget-object v0, Lnck$b;->a:Lnck$b;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WT:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0

    :cond_0
    sget-object v0, Lnck$a;->a:Lnck$a;

    invoke-static {p0, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lru/ok/android/externcalls/sdk/exception/SubDomain;->WS:Lru/ok/android/externcalls/sdk/exception/SubDomain;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
