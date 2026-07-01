.class public abstract Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgs;Lps;Lhs;Ljava/util/List;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lp0g;

    new-instance v2, Lonc;

    invoke-direct {v2, p1, p2}, Lonc;-><init>(Lps;Lhs;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lp0g;-><init>(Lgs;Lonc;Ljava/util/List;IILxd5;)V

    invoke-virtual {v0}, Lp0g;->v()Lonc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0g;->a(Lonc;)Lpnc;

    move-result-object p0

    invoke-virtual {p0}, Lpnc;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
