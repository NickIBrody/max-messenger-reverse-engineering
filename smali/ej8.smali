.class public final Lej8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej8$a;
    }
.end annotation


# static fields
.field public static final e:Lej8$a;

.field public static final f:Lqd9;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Log5;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lej8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lej8$a;-><init>(Lxd5;)V

    sput-object v0, Lej8;->e:Lej8$a;

    sget-object v0, Lge9;->SYNCHRONIZED:Lge9;

    new-instance v1, Ldj8;

    invoke-direct {v1}, Ldj8;-><init>()V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lej8;->f:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Log5;

    invoke-direct {v0}, Log5;-><init>()V

    iput-object v0, p0, Lej8;->c:Log5;

    invoke-virtual {p0}, Lej8;->i()V

    return-void
.end method

.method public static synthetic a()Lej8;
    .locals 1

    invoke-static {}, Lej8;->f()Lej8;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lqd9;
    .locals 1

    sget-object v0, Lej8;->f:Lqd9;

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;)Lcj8;
    .locals 1

    sget-object v0, Lej8;->e:Lej8$a;

    invoke-virtual {v0, p0}, Lej8$a;->c(Ljava/io/InputStream;)Lcj8;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lej8;
    .locals 1

    sget-object v0, Lej8;->e:Lej8$a;

    invoke-virtual {v0}, Lej8$a;->d()Lej8;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Lej8;
    .locals 1

    new-instance v0, Lej8;

    invoke-direct {v0}, Lej8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)Lcj8;
    .locals 4

    iget v0, p0, Lej8;->a:I

    new-array v1, v0, [B

    sget-object v2, Lej8;->e:Lej8$a;

    invoke-static {v2, v0, p1, v1}, Lej8$a;->a(Lej8$a;ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lej8;->c:Log5;

    invoke-virtual {v0, v1, p1}, Log5;->a([BI)Lcj8;

    move-result-object v0

    sget-object v2, Lpg5;->n:Lcj8;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lej8;->d:Z

    if-nez v2, :cond_0

    sget-object v0, Lcj8;->d:Lcj8;

    :cond_0
    sget-object v2, Lcj8;->d:Lcj8;

    if-eq v0, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lej8;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj8$b;

    invoke-interface {v2, v1, p1}, Lcj8$b;->a([BI)Lcj8;

    move-result-object v2

    sget-object v3, Lcj8;->d:Lcj8;

    if-eq v2, v3, :cond_2

    return-object v2

    :cond_3
    sget-object p1, Lcj8;->d:Lcj8;

    return-object p1
.end method

.method public final g(Z)Lej8;
    .locals 0

    iput-boolean p1, p0, Lej8;->d:Z

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lej8;
    .locals 0

    iput-object p1, p0, Lej8;->b:Ljava/util/List;

    invoke-virtual {p0}, Lej8;->i()V

    return-object p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lej8;->c:Log5;

    invoke-virtual {v0}, Log5;->b()I

    move-result v0

    iput v0, p0, Lej8;->a:I

    iget-object v0, p0, Lej8;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj8$b;

    iget v2, p0, Lej8;->a:I

    invoke-interface {v1}, Lcj8$b;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lej8;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
