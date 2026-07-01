.class public final Lo79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:Lo79;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo79;

    invoke-direct {v0}, Lo79;-><init>()V

    sput-object v0, Lo79;->a:Lo79;

    sget-object v2, Lcfh$b;->a:Lcfh$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lqeh;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxeh;->e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;

    move-result-object v0

    sput-object v0, Lo79;->b:Lqeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqeh;
    .locals 1

    sget-object v0, Lo79;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ln79;

    invoke-virtual {p0, p1, p2}, Lo79;->g(Lhh6;Ln79;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo79;->f(Lh85;)Ln79;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Ln79;
    .locals 1

    invoke-static {p1}, Lu69;->b(Lh85;)V

    invoke-interface {p1}, Lh85;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lh85;->h()Ljava/lang/Void;

    sget-object p1, Ln79;->INSTANCE:Ln79;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lhh6;Ln79;)V
    .locals 0

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    invoke-interface {p1}, Lhh6;->r()V

    return-void
.end method
