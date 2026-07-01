.class public final Lzk4;
.super Lbm0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Ldt7;

.field public final c:Lbt7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbm0;-><init>(Lxd5;)V

    new-instance v0, Lwk4;

    invoke-direct {v0}, Lwk4;-><init>()V

    iput-object v0, p0, Lzk4;->a:Ljava/util/Comparator;

    new-instance v0, Lxk4;

    invoke-direct {v0}, Lxk4;-><init>()V

    iput-object v0, p0, Lzk4;->b:Ldt7;

    new-instance v0, Lyk4;

    invoke-direct {v0}, Lyk4;-><init>()V

    iput-object v0, p0, Lzk4;->c:Lbt7;

    return-void
.end method

.method public static synthetic d(Lsk4;)Z
    .locals 0

    invoke-static {p0}, Lzk4;->h(Lsk4;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lsk4;Lsk4;)I
    .locals 0

    invoke-static {p0, p1}, Lzk4;->g(Lsk4;Lsk4;)I

    move-result p0

    return p0
.end method

.method public static synthetic f()Z
    .locals 1

    invoke-static {}, Lzk4;->i()Z

    move-result v0

    return v0
.end method

.method public static final g(Lsk4;Lsk4;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lsk4;)Z
    .locals 1

    invoke-virtual {p0}, Lsk4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsk4;->a()Lqk4$c;

    move-result-object p0

    sget-object v0, Lqk4$c;->PERMIT_MIC_COMPACT:Lqk4$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lzk4;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public b()Ldt7;
    .locals 1

    iget-object v0, p0, Lzk4;->b:Ldt7;

    return-object v0
.end method

.method public c()Lbt7;
    .locals 1

    iget-object v0, p0, Lzk4;->c:Lbt7;

    return-object v0
.end method
