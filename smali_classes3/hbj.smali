.class public abstract Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbj$b;,
        Lhbj$a;
    }
.end annotation


# direct methods
.method public static a(Lbbj;)Lbbj;
    .locals 1

    instance-of v0, p0, Lhbj$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lhbj$a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lhbj$a;

    invoke-direct {v0, p0}, Lhbj$a;-><init>(Lbbj;)V

    return-object v0

    :cond_1
    new-instance v0, Lhbj$b;

    invoke-direct {v0, p0}, Lhbj$b;-><init>(Lbbj;)V

    return-object v0

    :cond_2
    return-object p0
.end method
