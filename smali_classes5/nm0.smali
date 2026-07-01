.class public final Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm0$a;,
        Lnm0$b;
    }
.end annotation


# static fields
.field public static final g:Lnm0$a;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lq0c;

.field public final e:Lq0c;

.field public final f:Lq0c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm0$a;-><init>(Lxd5;)V

    sput-object v0, Lnm0;->g:Lnm0$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->a:Lqd9;

    iput-object p2, p0, Lnm0;->b:Lqd9;

    iput-object p3, p0, Lnm0;->c:Lqd9;

    invoke-static {}, Lnv8;->a()Lq0c;

    move-result-object p1

    iput-object p1, p0, Lnm0;->d:Lq0c;

    invoke-static {}, Lnv8;->a()Lq0c;

    move-result-object p1

    iput-object p1, p0, Lnm0;->e:Lq0c;

    invoke-static {}, Lnv8;->a()Lq0c;

    move-result-object p1

    iput-object p1, p0, Lnm0;->f:Lq0c;

    return-void
.end method


# virtual methods
.method public final a(Lcm0;ILam0;Lzl0;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "bannerType"

    invoke-virtual {p1}, Lcm0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bannerSize"

    invoke-virtual {p3}, Lam0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bannerShowType"

    invoke-virtual {p4}, Lzl0;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcm0;ILam0;Lzl0;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3c1

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final c()Lue;
    .locals 1

    iget-object v0, p0, Lnm0;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lnm0;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lg4c;
    .locals 1

    iget-object v0, p0, Lnm0;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4c;

    return-object v0
.end method

.method public final f(Lcm0;Lam0;Lzl0;)V
    .locals 7

    invoke-virtual {p0}, Lnm0;->e()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v2, "clicked"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lnm0;->h(Ljava/lang/String;Lcm0;ILam0;Lzl0;)V

    :cond_0
    return-void
.end method

.method public final g(Lcm0;Lam0;Lzl0;)V
    .locals 8

    invoke-virtual {p0}, Lnm0;->e()Lg4c;

    move-result-object v0

    invoke-virtual {v0}, Lg4c;->r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lnm0;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->r3()J

    move-result-wide v0

    invoke-virtual {p0, p1, v4, p2, p3}, Lnm0;->b(Lcm0;ILam0;Lzl0;)I

    move-result v2

    sget-object v3, Lnm0$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lnm0;->f:Lq0c;

    invoke-virtual {v3, v2, v6, v7}, Lmv8;->c(IJ)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnm0;->f:Lq0c;

    invoke-virtual {v3, v2, v0, v1}, Lq0c;->n(IJ)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v3, p0, Lnm0;->e:Lq0c;

    invoke-virtual {v3, v2, v6, v7}, Lmv8;->c(IJ)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lnm0;->e:Lq0c;

    invoke-virtual {v3, v2, v0, v1}, Lq0c;->n(IJ)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lnm0;->d:Lq0c;

    invoke-virtual {v3, v2, v6, v7}, Lmv8;->c(IJ)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lnm0;->d:Lq0c;

    invoke-virtual {v3, v2, v0, v1}, Lq0c;->n(IJ)V

    :goto_0
    const-string v2, "showed"

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lnm0;->h(Ljava/lang/String;Lcm0;ILam0;Lzl0;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lcm0;ILam0;Lzl0;)V
    .locals 7

    invoke-virtual {p0}, Lnm0;->c()Lue;

    move-result-object v0

    invoke-virtual {p0, p2, p3, p4, p5}, Lnm0;->a(Lcm0;ILam0;Lzl0;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BANNER"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method
