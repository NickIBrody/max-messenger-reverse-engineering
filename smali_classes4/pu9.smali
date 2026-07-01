.class public abstract Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv0c;)Lou9;
    .locals 2

    new-instance v0, Lv0c;

    invoke-virtual {p0}, Lou9;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lv0c;-><init>(I)V

    invoke-virtual {v0, p0}, Lv0c;->k(Lou9;)V

    return-object v0
.end method
