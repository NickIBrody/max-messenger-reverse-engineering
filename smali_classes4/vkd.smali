.class public abstract Lvkd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokd;)Lukd;
    .locals 2

    new-instance v0, Lukd;

    invoke-virtual {p0}, Lokd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lokd;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lukd;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method
