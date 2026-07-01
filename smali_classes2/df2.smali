.class public abstract Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljj8;)Lbf2;
    .locals 1

    instance-of v0, p0, Lcf2;

    if-eqz v0, :cond_0

    check-cast p0, Lcf2;

    invoke-virtual {p0}, Lcf2;->f()Lbf2;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
