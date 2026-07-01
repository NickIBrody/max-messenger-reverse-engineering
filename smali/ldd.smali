.class public final Lldd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Z

.field public final c:Lg4j;

.field public final d:Lbt7;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;ZLg4j;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-boolean p2, p0, Lldd;->b:Z

    iput-object p3, p0, Lldd;->c:Lg4j;

    iput-object p4, p0, Lldd;->d:Lbt7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lldd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lldd;Ljava/lang/Integer;ZZLjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    invoke-static/range {p0 .. p5}, Lldd;->c(Ljava/lang/String;Lldd;Ljava/lang/Integer;ZZLjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    invoke-static {p0, p1}, Lldd;->d(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lldd;Ljava/lang/Integer;ZZLjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 4

    move-object p5, p1

    move-object p1, p0

    new-instance p0, Lidd;

    move-object v0, p2

    iget-object p2, p5, Lldd;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget-object v1, p5, Lldd;->d:Lbt7;

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxj;

    move-object v2, p5

    new-instance p5, Ls3j;

    iget-boolean v3, v2, Lldd;->b:Z

    iget-object v2, v2, Lldd;->c:Lg4j;

    invoke-direct {p5, v3, v2, p3, p4}, Ls3j;-><init>(ZLg4j;ZZ)V

    move p3, v0

    move-object p4, v1

    invoke-direct/range {p0 .. p5}, Lidd;-><init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;ILmxj;Ls3j;)V

    return-object p0
.end method

.method public static final d(Ldt7;Ljava/lang/Object;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;
    .locals 7

    iget-object v0, p0, Lldd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljdd;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ljdd;-><init>(Ljava/lang/String;Lldd;Ljava/lang/Integer;ZZ)V

    new-instance p1, Lkdd;

    invoke-direct {p1, v1}, Lkdd;-><init>(Ldt7;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1
.end method
