.class public abstract synthetic Lzc7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldt7;

.field public static final b:Lrt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxc7;

    invoke-direct {v0}, Lxc7;-><init>()V

    sput-object v0, Lzc7;->a:Ldt7;

    new-instance v0, Lyc7;

    invoke-direct {v0}, Lyc7;-><init>()V

    sput-object v0, Lzc7;->b:Lrt7;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lzc7;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lzc7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Ljc7;)Ljc7;
    .locals 2

    instance-of v0, p0, Lani;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lzc7;->a:Ldt7;

    sget-object v1, Lzc7;->b:Lrt7;

    invoke-static {p0, v0, v1}, Lzc7;->h(Ljc7;Ldt7;Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljc7;Lrt7;)Ljc7;
    .locals 2

    sget-object v0, Lzc7;->a:Ldt7;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lrhk;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt7;

    invoke-static {p0, v0, p1}, Lzc7;->h(Ljc7;Ldt7;Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljc7;Ldt7;)Ljc7;
    .locals 1

    sget-object v0, Lzc7;->b:Lrt7;

    invoke-static {p0, p1, v0}, Lzc7;->h(Ljc7;Ldt7;Lrt7;)Ljc7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljc7;Ldt7;Lrt7;)Ljc7;
    .locals 2

    instance-of v0, p0, Ldy5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldy5;

    iget-object v1, v0, Ldy5;->x:Ldt7;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Ldy5;->y:Lrt7;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldy5;

    invoke-direct {v0, p0, p1, p2}, Ldy5;-><init>(Ljc7;Ldt7;Lrt7;)V

    return-object v0
.end method
