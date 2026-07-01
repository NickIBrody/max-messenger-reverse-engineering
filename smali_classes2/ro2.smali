.class public abstract Lro2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro2$a;
    }
.end annotation


# direct methods
.method public static varargs a([Landroidx/camera/core/impl/k;)Lqo2;
    .locals 1

    new-instance v0, Lro2$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lro2$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lqo2;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/k$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/k$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/camera/core/impl/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lro2;->a([Landroidx/camera/core/impl/k;)Lqo2;

    move-result-object v0

    return-object v0
.end method
