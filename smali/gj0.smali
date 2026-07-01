.class public final Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgj0;

.field public static volatile b:Lbt7;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj0;

    invoke-direct {v0}, Lgj0;-><init>()V

    sput-object v0, Lgj0;->a:Lgj0;

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ldj0;-><init>()V

    sput-object v0, Lgj0;->b:Lbt7;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lgj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)[[I
    .locals 0

    invoke-static {p0, p1}, Lgj0;->g(Ldt7;Ljava/lang/Object;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    invoke-static {}, Lgj0;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lccd;Lccd;)[[I
    .locals 0

    invoke-static {p0, p1}, Lgj0;->f(Lccd;Lccd;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lccd;Lccd;)[[I
    .locals 0

    sget-object p1, Lgj0;->a:Lgj0;

    invoke-virtual {p1, p0}, Lgj0;->d(Lccd;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ldt7;Ljava/lang/Object;)[[I
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method public static final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Lccd;)[[I
    .locals 4

    invoke-interface {p1}, Lccd;->c()Lccd$a;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a;->e()Lccd$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a$e;->a()[I

    move-result-object v0

    invoke-interface {p1}, Lccd;->c()Lccd$a;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a;->c()Lccd$a$c;

    move-result-object v1

    invoke-virtual {v1}, Lccd$a$c;->a()[I

    move-result-object v1

    invoke-interface {p1}, Lccd;->c()Lccd$a;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a;->d()Lccd$a$d;

    move-result-object v2

    invoke-virtual {v2}, Lccd$a$d;->a()[I

    move-result-object v2

    invoke-interface {p1}, Lccd;->c()Lccd$a;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a;->f()Lccd$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lccd$a$f;->a()[I

    move-result-object v3

    invoke-interface {p1}, Lccd;->c()Lccd$a;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a;->g()Lccd$a$g;

    move-result-object p1

    invoke-virtual {p1}, Lccd$a$g;->a()[I

    move-result-object p1

    filled-new-array {v0, v1, v2, v3, p1}, [[I

    move-result-object p1

    return-object p1
.end method

.method public final e(Lccd;)[[I
    .locals 3

    sget-object v0, Lgj0;->b:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ldzc;->a:Ldzc;

    invoke-virtual {p1}, Ldzc;->a()[[I

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lej0;

    invoke-direct {v1, p1}, Lej0;-><init>(Lccd;)V

    new-instance v2, Lfj0;

    invoke-direct {v2, v1}, Lfj0;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    return-object p1
.end method

.method public final i(Lbt7;)V
    .locals 0

    sput-object p1, Lgj0;->b:Lbt7;

    return-void
.end method
