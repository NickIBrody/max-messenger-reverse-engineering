.class public abstract Lvck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ldt7;Lrjl;Ldt7;Ljava/lang/Object;)Lqdh;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvck;->c(Ldt7;Lrjl;Ldt7;Ljava/lang/Object;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lqdh;Ldt7;Ldt7;Lrjl;)Lqdh;
    .locals 1

    new-instance v0, Luck;

    invoke-direct {v0, p1, p3, p2}, Luck;-><init>(Ldt7;Lrjl;Ldt7;)V

    invoke-static {p0, v0}, Lmeh;->K(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldt7;Lrjl;Ldt7;Ljava/lang/Object;)Lqdh;
    .locals 10

    new-instance v0, Ltck;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v9}, Ltck;-><init>(Ljava/lang/Object;Ldt7;Lrjl;Ldt7;Ldt7;Lrt7;IILxd5;)V

    return-object v0
.end method
