.class public abstract Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Labj;Lm1b;Lr0b$a;)Lhw4;
    .locals 7

    new-instance v1, Lug6$a;

    invoke-direct {v1}, Lug6$a;-><init>()V

    new-instance v0, Lqy9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lqy9;-><init>(Llyk;Lr0b$a;Labj;Lhw4$b;ZZ)V

    invoke-interface {p1, v0}, Lm1b;->registerMemoryTrimmable(Ll1b;)V

    return-object v0
.end method
