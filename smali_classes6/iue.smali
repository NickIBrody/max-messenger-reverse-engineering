.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liue$a;
    }
.end annotation


# static fields
.field public static final e:Liue$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzyg;

.field public final c:Lqd9;

.field public volatile d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liue$a;-><init>(Lxd5;)V

    sput-object v0, Liue;->e:Liue$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Liue;-><init>(Landroid/content/Context;Lzyg;ILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzyg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liue;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Liue;->b:Lzyg;

    .line 5
    new-instance p1, Lndm;

    invoke-direct {p1, p0}, Lndm;-><init>(Liue;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Liue;->c:Lqd9;

    .line 6
    new-instance p1, Lgue;

    invoke-direct {p1, p0}, Lgue;-><init>(Liue;)V

    invoke-static {p1}, Ly14;->f(Lt8;)Ly14;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ly14;->l(Lzyg;)Ly14;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly14;->i()Ltx5;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lzyg;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lfzg;->e()Lzyg;

    move-result-object p2

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Liue;-><init>(Landroid/content/Context;Lzyg;)V

    return-void
.end method

.method public static final a(Liue;)V
    .locals 3

    iget-object v0, p0, Liue;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "estimatedPerformanceIndex"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liue;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liue;->d:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public static final b(Liue;I)V
    .locals 1

    iget-object p0, p0, Liue;->c:Lqd9;

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "estimatedPerformanceIndex"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final synthetic c(Liue;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Liue;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Liue;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Liue;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Liue;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Liue;->d:Ljava/lang/Integer;

    new-instance v0, Lhue;

    invoke-direct {v0, p0, p1}, Lhue;-><init>(Liue;I)V

    invoke-static {v0}, Ly14;->f(Lt8;)Ly14;

    move-result-object p1

    iget-object v0, p0, Liue;->b:Lzyg;

    invoke-virtual {p1, v0}, Ly14;->l(Lzyg;)Ly14;

    move-result-object p1

    invoke-virtual {p1}, Ly14;->i()Ltx5;

    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Liue;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
