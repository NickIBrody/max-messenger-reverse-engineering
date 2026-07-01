.class public final Lbbn;
.super Lfbn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ltcn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ltcn;-><init>(I)V

    invoke-direct {p0, v0}, Lfbn;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static q()Lbbn;
    .locals 1

    new-instance v0, Lbbn;

    invoke-direct {v0}, Lbbn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
