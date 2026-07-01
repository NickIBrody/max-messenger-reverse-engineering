.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdd$a;
    }
.end annotation


# static fields
.field public static final d:Lcdd$a;

.field public static final e:[Lddd;


# instance fields
.field public final a:Lqd9;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcdd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcdd$a;-><init>(Lxd5;)V

    sput-object v0, Lcdd;->d:Lcdd$a;

    sget-object v2, Lddd;->SPACE:Lddd;

    sget-object v3, Lddd;->FEB23:Lddd;

    sget-object v4, Lddd;->MAR8:Lddd;

    sget-object v5, Lddd;->NY26GREEN:Lddd;

    sget-object v6, Lddd;->NY26ORANGE:Lddd;

    sget-object v7, Lddd;->NATURE:Lddd;

    sget-object v8, Lddd;->NEON:Lddd;

    sget-object v9, Lddd;->MOSCOW:Lddd;

    sget-object v10, Lddd;->LEBEDEV:Lddd;

    sget-object v11, Lddd;->SIMPLE:Lddd;

    filled-new-array/range {v2 .. v11}, [Lddd;

    move-result-object v0

    sput-object v0, Lcdd;->e:[Lddd;

    return-void
.end method

.method public constructor <init>(Lqd9;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdd;->a:Lqd9;

    new-instance p1, Ljava/util/LinkedHashMap;

    sget-object v0, Lcdd;->e:[Lddd;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcdd;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcdd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lddd;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcdd;->i(Ljava/lang/String;Lddd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lddd;
    .locals 0

    invoke-static {p0, p1}, Lcdd;->e(Ldt7;Ljava/lang/Object;)Lddd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcdd;Ljava/lang/String;Ljava/lang/String;)Lddd;
    .locals 0

    invoke-static {p0, p1, p2}, Lcdd;->d(Lcdd;Ljava/lang/String;Ljava/lang/String;)Lddd;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcdd;Ljava/lang/String;Ljava/lang/String;)Lddd;
    .locals 0

    invoke-virtual {p0}, Lcdd;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lucd;->a:Lucd;

    invoke-virtual {p1, p0}, Lucd;->a(Ljava/lang/String;)Lddd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Lddd;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lddd;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lddd;
    .locals 3

    iget-object v0, p0, Lcdd;->b:Ljava/util/Map;

    new-instance v1, Ladd;

    invoke-direct {v1, p0, p1}, Ladd;-><init>(Lcdd;Ljava/lang/String;)V

    new-instance v2, Lbdd;

    invoke-direct {v2, v1}, Lbdd;-><init>(Ldt7;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddd;

    return-object p1
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcdd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcdd;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lccd;
    .locals 1

    iget-object v0, p0, Lcdd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccd;

    return-object p1
.end method

.method public i(Ljava/lang/String;Lddd;)V
    .locals 4

    iget-object v0, p0, Lcdd;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcdd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lddd;->h()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lddd;->h()Lccd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcdd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lddd;->i()Lccd;

    move-result-object v1

    invoke-interface {v1}, Lccd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lddd;->i()Lccd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcdd;->e:[Lddd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lddd;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcdd;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_3

    sget-object v1, Lucd;->a:Lucd;

    invoke-virtual {v1, p2}, Lucd;->b(Lddd;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
