.class public abstract Llhj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llhj;Lm0m;)Lkhj;
    .locals 1

    invoke-virtual {p1}, Lm0m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm0m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Llhj;->b(Ljava/lang/String;I)Lkhj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llhj;Lm0m;)V
    .locals 1

    invoke-virtual {p1}, Lm0m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm0m;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Llhj;->f(Ljava/lang/String;I)V

    return-void
.end method
