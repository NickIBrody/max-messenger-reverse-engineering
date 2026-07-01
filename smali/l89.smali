.class public abstract Ll89;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln59;Llx8;Lhfh;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lm3j;

    sget-object v1, Ly2m;->OBJ:Ly2m;

    invoke-static {}, Ly2m;->h()Ldl6;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lv69;

    invoke-direct {v0, p1, p0, v1, v2}, Lm3j;-><init>(Llx8;Ln59;Ly2m;[Lv69;)V

    invoke-virtual {v0, p2, p3}, Lm3j;->v(Lhfh;Ljava/lang/Object;)V

    return-void
.end method
