.class public final Lnsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsk$a;
    }
.end annotation


# static fields
.field public static final e:Lnsk$a;


# instance fields
.field public final a:Ldt7;

.field public final b:Lm28;

.field public final c:Lukh;

.field public final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnsk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnsk$a;-><init>(Lxd5;)V

    sput-object v0, Lnsk;->e:Lnsk$a;

    return-void
.end method

.method public constructor <init>(Ldt7;Lm28;Lukh;Lelh;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsk;->a:Ldt7;

    iput-object p2, p0, Lnsk;->b:Lm28;

    iput-object p3, p0, Lnsk;->c:Lukh;

    iput-object p5, p0, Lnsk;->d:Lqd9;

    return-void
.end method

.method public static synthetic a(Lnsk;)Ljh2;
    .locals 0

    invoke-static {p0}, Lnsk;->i(Lnsk;)Ljh2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnsk;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lnsk;->j(Lnsk;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lnsk;Ldt7;Lm28;Lukh;Lelh;Lqd9;ILjava/lang/Object;)Lnsk;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnsk;->a:Ldt7;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnsk;->b:Lm28;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lnsk;->c:Lukh;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lnsk;->d:Lqd9;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lnsk;->c(Ldt7;Lm28;Lukh;Lelh;Lqd9;)Lnsk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lnsk;)Ljh2;
    .locals 1

    iget-object v0, p0, Lnsk;->a:Ldt7;

    invoke-virtual {p0}, Lnsk;->e()Ljh2$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh2;

    return-object p0
.end method

.method public static final j(Lnsk;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lnsk;->d:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqh2$a;

    invoke-virtual {p0}, Lqh2$a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ldt7;Lm28;Lukh;Lelh;Lqd9;)Lnsk;
    .locals 6

    new-instance v0, Lnsk;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lnsk;-><init>(Ldt7;Lm28;Lukh;Lelh;Lqd9;)V

    return-object v0
.end method

.method public final e()Ljh2$b;
    .locals 1

    iget-object v0, p0, Lnsk;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh2$a;

    invoke-virtual {v0}, Lqh2$a;->a()Ljh2$b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-class v3, Lnsk;

    invoke-static {v3, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_2
    check-cast p1, Lnsk;

    iget-object v2, p0, Lnsk;->c:Lukh;

    iget-object v4, p1, Lnsk;->c:Lukh;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lnsk;->b:Lm28;

    iget-object v4, p1, Lnsk;->b:Lm28;

    invoke-static {v2, v4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final f()Lukh;
    .locals 1

    iget-object v0, p0, Lnsk;->c:Lukh;

    return-object v0
.end method

.method public final g()Lelh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lnl2;)Lltk;
    .locals 10

    sget-object v0, Lwc2;->a:Lwc2;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Prepared UseCaseGraphContext (Deferred)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lksk;

    invoke-direct {v3, p0}, Lksk;-><init>(Lnsk;)V

    new-instance v6, Llsk;

    invoke-direct {v6, p0}, Llsk;-><init>(Lnsk;)V

    iget-object v5, p0, Lnsk;->b:Lm28;

    new-instance v2, Lltk;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lltk;-><init>(Ljavax/inject/Provider;Lnl2;Lm28;Ljavax/inject/Provider;Ljava/util/Map;ILxd5;)V

    return-object v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnsk;->c:Lukh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsk;->b:Lm28;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UseCaseCameraConfig(cameraGraphFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsk;->a:Ldt7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphStateToCameraStateAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsk;->b:Lm28;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfigAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsk;->c:Lukh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lazyCreationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsk;->d:Lqd9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
