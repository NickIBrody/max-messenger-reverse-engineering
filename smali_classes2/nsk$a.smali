.class public final Lnsk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lnsk$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lukh;ZLelh;Lqh2;Lm28;)Lqh2$a;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnsk$a;->c(Lukh;ZLelh;Lqh2;Lm28;)Lqh2$a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lukh;ZLelh;Lqh2;Lm28;)Lqh2$a;
    .locals 8

    invoke-virtual {p0}, Lukh;->n()Landroidx/camera/core/impl/y;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v0}, Ljh2$e$a;->b()I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v0}, Ljh2$e$a;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v0}, Ljh2$e$a;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->n()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v0}, Ljh2$e$a;->d()I

    move-result v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljh2$e;->a:Ljh2$e$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/y;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljh2$e$a;->a(I)I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lelh;->g()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_4
    move-object v5, v0

    invoke-virtual {p0}, Lukh;->j()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lukh;->l()Ljava/util/Map;

    move-result-object v7

    const/4 v3, 0x0

    move-object v0, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lqh2;->a(ILandroidx/camera/core/impl/y;ZLm28;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lqh2$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lukh;Lqh2;Ldt7;Lm28;Lelh;Z)Lnsk;
    .locals 6

    new-instance v0, Lmsk;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    move-object v3, p5

    move v2, p6

    invoke-direct/range {v0 .. v5}, Lmsk;-><init>(Lukh;ZLelh;Lqh2;Lm28;)V

    move-object p4, v1

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p6

    new-instance p1, Lnsk;

    move-object p2, p3

    move-object p3, v5

    invoke-direct/range {p1 .. p6}, Lnsk;-><init>(Ldt7;Lm28;Lukh;Lelh;Lqd9;)V

    return-object p1
.end method
