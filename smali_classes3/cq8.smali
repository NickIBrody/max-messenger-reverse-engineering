.class public abstract Lcq8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltu6$b$a;->REJECT_CALL:Ltu6$b$a;

    sget-object v1, Ltu6$b$a;->UNAVAILABLE:Ltu6$b$a;

    sget-object v2, Ltu6$b$a;->CONNECTION_ERROR:Ltu6$b$a;

    filled-new-array {v0, v1, v2}, [Ltu6$b$a;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcq8;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Ltu6;)Z
    .locals 2

    sget-object v0, Lcq8;->a:Ljava/util/List;

    sget-object v1, Ltu6;->a:Ltu6$a;

    invoke-virtual {v1, p0}, Ltu6$a;->k(Ltu6;)Ltu6$b$a;

    move-result-object p0

    invoke-static {v0, p0}, Lmv3;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
