.class public abstract Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm0m;I)Lkhj;
    .locals 2

    new-instance v0, Lkhj;

    invoke-virtual {p0}, Lm0m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lm0m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lkhj;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
