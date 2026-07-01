.class public Lkm4;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method

.method public static a(Lwab;)Lkm4;
    .locals 5

    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v0

    new-instance v1, Lkm4;

    invoke-direct {v1, v0}, Lkm4;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0}, Lcg4;->F(Lwab;)Lcg4;

    move-result-object v3

    sget-object v4, Lcg4$c;->Q:Lcg4$c;

    invoke-static {v3, v4}, Ljm4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
