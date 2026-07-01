.class public final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0k$b;


# static fields
.field public static final a:Lltb;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltb;

    invoke-direct {v0}, Lltb;-><init>()V

    sput-object v0, Lltb;->a:Lltb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lltb;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lltb;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lj04;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0k$a$a;->c(J)Ld0k$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lqzj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lltb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0k$a$a;->c(J)Ld0k$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {p1, p2, v0, p3, p4}, Lqv9;->c(JLn66;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0k$a$a;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    sget-object v0, Ln66;->NANOSECONDS:Ln66;

    invoke-static {p1, p2, p3, p4, v0}, Lqv9;->g(JJLn66;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    invoke-direct {p0}, Lltb;->f()J

    move-result-wide v0

    sget-object v2, Ln66;->NANOSECONDS:Ln66;

    invoke-static {v0, v1, p1, p2, v2}, Lqv9;->e(JJLn66;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lltb;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0k$a$a;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
