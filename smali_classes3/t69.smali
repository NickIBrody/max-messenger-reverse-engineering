.class public final Lt69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lt69;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt69;

    invoke-direct {v0}, Lt69;-><init>()V

    sput-object v0, Lt69;->a:Lt69;

    sget-object v0, Lmpe$b;->a:Lmpe$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lqeh;

    new-instance v2, Ln69;

    invoke-direct {v2}, Ln69;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lxeh;->d(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;)Lqeh;

    move-result-object v0

    sput-object v0, Lt69;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lar3;)Lpkk;
    .locals 0

    invoke-static {p0}, Lt69;->l(Lar3;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lqeh;
    .locals 1

    invoke-static {}, Lt69;->m()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lqeh;
    .locals 1

    invoke-static {}, Lt69;->n()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lqeh;
    .locals 1

    invoke-static {}, Lt69;->o()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lqeh;
    .locals 1

    invoke-static {}, Lt69;->p()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lqeh;
    .locals 1

    invoke-static {}, Lt69;->q()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lar3;)Lpkk;
    .locals 15

    new-instance v0, Lo69;

    invoke-direct {v0}, Lo69;-><init>()V

    invoke-static {v0}, Lu69;->a(Lbt7;)Lqeh;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Lp69;

    invoke-direct {p0}, Lp69;-><init>()V

    invoke-static {p0}, Lu69;->a(Lbt7;)Lqeh;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lq69;

    invoke-direct {p0}, Lq69;-><init>()V

    invoke-static {p0}, Lu69;->a(Lbt7;)Lqeh;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lr69;

    invoke-direct {p0}, Lr69;-><init>()V

    invoke-static {p0}, Lu69;->a(Lbt7;)Lqeh;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ls69;

    invoke-direct {p0}, Ls69;-><init>()V

    invoke-static {p0}, Lu69;->a(Lbt7;)Lqeh;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Lar3;->b(Lar3;Ljava/lang/String;Lqeh;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final m()Lqeh;
    .locals 1

    sget-object v0, La89;->a:La89;

    invoke-virtual {v0}, La89;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lqeh;
    .locals 1

    sget-object v0, Lo79;->a:Lo79;

    invoke-virtual {v0}, Lo79;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lqeh;
    .locals 1

    sget-object v0, Lh79;->a:Lh79;

    invoke-virtual {v0}, Lh79;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Lqeh;
    .locals 1

    sget-object v0, Ls79;->a:Ls79;

    invoke-virtual {v0}, Ls79;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lqeh;
    .locals 1

    sget-object v0, Lq59;->a:Lq59;

    invoke-virtual {v0}, Lq59;->a()Lqeh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lt69;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lj69;

    invoke-virtual {p0, p1, p2}, Lt69;->s(Lhh6;Lj69;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt69;->r(Lh85;)Lj69;

    move-result-object p1

    return-object p1
.end method

.method public r(Lh85;)Lj69;
    .locals 0

    invoke-static {p1}, Lu69;->d(Lh85;)Lh69;

    move-result-object p1

    invoke-interface {p1}, Lh69;->e()Lj69;

    move-result-object p1

    return-object p1
.end method

.method public s(Lhh6;Lj69;)V
    .locals 1

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    instance-of v0, p2, Lx79;

    if-eqz v0, :cond_0

    sget-object v0, La89;->a:La89;

    invoke-interface {p1, v0, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lq79;

    if-eqz v0, :cond_1

    sget-object v0, Ls79;->a:Ls79;

    invoke-interface {p1, v0, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lo59;

    if-eqz v0, :cond_2

    sget-object v0, Lq59;->a:Lq59;

    invoke-interface {p1, v0, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
