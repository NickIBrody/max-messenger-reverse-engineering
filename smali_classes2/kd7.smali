.class public abstract Lkd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;
    .locals 2

    invoke-virtual {p0}, Lqkg;->v()Landroidx/room/a;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/room/a;->l([Ljava/lang/String;Z)Ljc7;

    move-result-object p2

    invoke-static {p2}, Lpc7;->r(Ljc7;)Ljc7;

    move-result-object p2

    new-instance v0, Lkd7$a;

    invoke-direct {v0, p2, p0, p1, p3}, Lkd7$a;-><init>(Ljc7;Lqkg;ZLdt7;)V

    return-object v0
.end method
