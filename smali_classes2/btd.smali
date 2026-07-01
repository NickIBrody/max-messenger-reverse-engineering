.class public abstract Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le89;Ldw9;)Lzsd;
    .locals 7

    invoke-virtual {p0}, Le89;->q0()Le89$b;

    move-result-object v0

    sget-object v1, Le89$b;->BEGIN_OBJECT:Le89$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Laxk;->e()F

    move-result v3

    sget-object v4, Letd;->a:Letd;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lyb9;->c(Le89;Ldw9;FLqyk;ZZ)Lwb9;

    move-result-object p0

    new-instance p1, Lzsd;

    invoke-direct {p1, v2, p0}, Lzsd;-><init>(Ldw9;Lwb9;)V

    return-object p1
.end method
