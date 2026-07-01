.class public final La89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa9;


# static fields
.field public static final a:La89;

.field public static final b:Lqeh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La89;

    invoke-direct {v0}, La89;-><init>()V

    sput-object v0, La89;->a:La89;

    sget-object v2, Lfye$i;->a:Lfye$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lqeh;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxeh;->e(Ljava/lang/String;Lcfh;[Lqeh;Ldt7;ILjava/lang/Object;)Lqeh;

    move-result-object v0

    sput-object v0, La89;->b:Lqeh;

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

    sget-object v0, La89;->b:Lqeh;

    return-object v0
.end method

.method public bridge synthetic b(Lhh6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx79;

    invoke-virtual {p0, p1, p2}, La89;->g(Lhh6;Lx79;)V

    return-void
.end method

.method public bridge synthetic d(Lh85;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La89;->f(Lh85;)Lx79;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh85;)Lx79;
    .locals 2

    invoke-static {p1}, Lu69;->d(Lh85;)Lh69;

    move-result-object p1

    invoke-interface {p1}, Lh69;->e()Lj69;

    move-result-object p1

    instance-of v0, p1, Lx79;

    if-eqz v0, :cond_0

    check-cast p1, Lx79;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ly69;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public g(Lhh6;Lx79;)V
    .locals 1

    invoke-static {p1}, Lu69;->c(Lhh6;)V

    instance-of v0, p2, Ln79;

    if-eqz v0, :cond_0

    sget-object p2, Lo79;->a:Lo79;

    sget-object v0, Ln79;->INSTANCE:Ln79;

    invoke-interface {p1, p2, v0}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lh79;->a:Lh79;

    check-cast p2, Lg79;

    invoke-interface {p1, v0, p2}, Lhh6;->v(Lhfh;Ljava/lang/Object;)V

    return-void
.end method
