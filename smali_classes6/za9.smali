.class public final Lza9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza9$a;
    }
.end annotation


# instance fields
.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lza9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lza9$a;->a(Lza9$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lza9;->w:Ljava/util/List;

    return-void
.end method

.method public static a(Lwab;)Lza9;
    .locals 3

    invoke-static {p0}, Ldxb;->I(Lwab;)I

    move-result v0

    new-instance v1, Lza9$a;

    invoke-direct {v1}, Lza9$a;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {p0, v1}, Lza9;->b(Lwab;Lza9$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lza9$a;->b()Lza9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwab;Lza9$a;)V
    .locals 8

    invoke-static {p0}, Ldxb;->L(Lwab;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwab;->V()V

    return-void

    :cond_0
    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-static {p0}, Ldxb;->s(Lwab;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-static {p0}, Lk41;->d(Lwab;)Lk41;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lza9$a;->c(Ljava/util/List;)Lza9$a;

    return-void
.end method
