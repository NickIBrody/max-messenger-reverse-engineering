.class public final Lvdg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvdg$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwab;)Lvdg;
    .locals 9

    invoke-static {p1}, Ldxb;->s(Lwab;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lvdg$a;

    invoke-direct {v2}, Lvdg$a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-static {p1}, Ldxb;->s(Lwab;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_0

    sget-object v7, Lsdg;->B:Lsdg$a;

    invoke-virtual {v7, p1}, Lsdg$a;->a(Lwab;)Lsdg;

    move-result-object v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lvdg$a;->b(Ljava/util/List;)Lvdg$a;

    invoke-virtual {v2}, Lvdg$a;->a()Lvdg;

    move-result-object p1

    return-object p1
.end method
