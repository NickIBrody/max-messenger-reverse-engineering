.class public abstract Ln1m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk1m;)Lm0m;
    .locals 2

    new-instance v0, Lm0m;

    iget-object v1, p0, Lk1m;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lk1m;->f()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lm0m;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
