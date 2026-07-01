.class public abstract Ls7l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll7l$a;)Lr7l;
    .locals 3

    new-instance v0, Lr7l;

    invoke-virtual {p0}, Ll7l$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll7l$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ll7l$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lr7l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lr7l;)Ll7l$a;
    .locals 3

    invoke-virtual {p0}, Lr7l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr7l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr7l;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ll7l$a;

    invoke-direct {v2, v1, v0, p0}, Ll7l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
