.class public final Lt1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqd9;

.field public final c:Lv57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1i;->a:Landroid/content/Context;

    new-instance p1, Lp1i;

    invoke-direct {p1}, Lp1i;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lt1i;->b:Lqd9;

    new-instance p1, Lq1i;

    invoke-direct {p1, p2}, Lq1i;-><init>(Lqd9;)V

    iput-object p1, p0, Lt1i;->c:Lv57;

    return-void
.end method

.method public static synthetic a(Lt1i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lt1i;->h(Lt1i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lqd9;)Ljv4;
    .locals 0

    invoke-static {p0}, Lt1i;->f(Lqd9;)Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldt7;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1}, Lt1i;->i(Ldt7;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    invoke-static {}, Lt1i;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static final f(Lqd9;)Ljv4;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalj;

    invoke-interface {p0}, Lalj;->c()Ljv4;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt1i;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 9

    new-instance v0, Lone/me/fileprefs/LazyFilePreferences;

    iget-object v1, p0, Lt1i;->a:Landroid/content/Context;

    new-instance v2, Lu57;

    const/4 p2, 0x0

    sget-object v3, Lrz3;->BIG_CHANGES:Lrz3;

    invoke-direct {v2, p1, p2, v3}, Lu57;-><init>(Ljava/lang/String;ZLrz3;)V

    iget-object v3, p0, Lt1i;->c:Lv57;

    new-instance v5, Lt1i$a;

    invoke-direct {v5, p1}, Lt1i$a;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu57;Lv57;Lone/me/fileprefs/FilePreferences$a;Lw57;Ldt7;ILxd5;)V

    return-object v0
.end method

.method public static final i(Ldt7;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lt1i;->j()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Lr1i;

    invoke-direct {v1, p0, p1}, Lr1i;-><init>(Lt1i;Ljava/lang/String;)V

    new-instance v2, Ls1i;

    invoke-direct {v2, v1}, Ls1i;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public final j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lt1i;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
