.class public abstract Lov4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lx29;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object v0

    invoke-interface {v0}, Li24;->c()Z

    return-object v0
.end method

.method public static final b()Lh0g;
    .locals 1

    new-instance v0, Lov4$a;

    invoke-direct {v0}, Lov4$a;-><init>()V

    return-object v0
.end method

.method public static final c()Lh0g;
    .locals 1

    new-instance v0, Lov4$b;

    invoke-direct {v0}, Lov4$b;-><init>()V

    return-object v0
.end method
