.class public final Lt88$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt88;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lt88$a;

.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;

.field public static final e:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt88$a;

    invoke-direct {v0}, Lt88$a;-><init>()V

    sput-object v0, Lt88$a;->a:Lt88$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ldt7;

    sget-object v1, Lt88$a$a;->w:Lt88$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt88$a$b;->w:Lt88$a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lq04;->c([Ldt7;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lt88$a;->b:Ljava/util/Comparator;

    new-instance v0, Lq88;

    invoke-direct {v0}, Lq88;-><init>()V

    sput-object v0, Lt88$a;->c:Ljava/util/Comparator;

    new-instance v0, Lr88;

    invoke-direct {v0}, Lr88;-><init>()V

    sput-object v0, Lt88$a;->d:Ljava/util/Comparator;

    new-instance v0, Ls88;

    invoke-direct {v0}, Ls88;-><init>()V

    sput-object v0, Lt88$a;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly88;Ly88;)I
    .locals 0

    invoke-static {p0, p1}, Lt88$a;->e(Ly88;Ly88;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1}, Lt88$a;->d(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1}, Lt88$a;->f(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljy8;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final e(Ly88;Ly88;)I
    .locals 3

    invoke-interface {p1}, Ly88;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lq04;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lq04;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static final f(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljy8;->g(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88$a;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final h()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88$a;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final i()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88$a;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final j()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt88$a;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public final k(Lt88;)Lt88;
    .locals 1

    new-instance v0, Lt88$b;

    invoke-direct {v0, p1}, Lt88$b;-><init>(Lt88;)V

    return-object v0
.end method
