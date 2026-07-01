.class public abstract Lm65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm65$b;,
        Lm65$a;
    }
.end annotation


# static fields
.field public static a:Ljava/text/DateFormat;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/text/DateFormat;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/text/DateFormat;

.field public static final f:Ljava/lang/Object;

.field public static g:Ljava/text/DateFormat;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/text/DateFormat;

.field public static final j:Ljava/lang/Object;

.field public static k:Ljava/text/DateFormat;

.field public static final l:Ljava/lang/Object;

.field public static m:Ljava/text/DateFormat;

.field public static final n:Ljava/lang/Object;

.field public static o:Ljava/text/DateFormat;

.field public static final p:Ljava/lang/Object;

.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/text/DateFormat;

.field public static s:Ljava/text/DateFormat;

.field public static t:Ljava/text/DateFormat;

.field public static u:Ljava/lang/Boolean;

.field public static final v:Ljava/lang/Object;

.field public static w:Ljava/text/SimpleDateFormat;

.field public static final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->q:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->v:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm65;->x:Ljava/lang/Object;

    return-void
.end method

.method public static A()Ljava/text/DateFormat;
    .locals 3

    sget-object v0, Lm65;->w:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->w:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lm65;->w:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static B(JJ)Lm65$b;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    invoke-static {}, Lm65$b;->f()Lm65$b;

    move-result-object p0

    return-object p0

    :cond_0
    sub-long v2, p2, p0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-static {}, Lm65$b;->f()Lm65$b;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/32 v4, 0xea60

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    invoke-static {}, Lm65$b;->e()Lm65$b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2, p3, p0, p1}, Lm65;->M(JJ)Z

    move-result v4

    const-wide/32 v5, 0x5265c00

    const-wide/32 v7, 0x36ee80

    if-eqz v4, :cond_4

    cmp-long v4, v2, v7

    if-gez v4, :cond_3

    invoke-static {v2, v3}, Lm65;->d(J)I

    move-result p0

    invoke-static {p0}, Lm65$b;->d(I)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_3
    cmp-long v4, v2, v5

    if-gez v4, :cond_4

    invoke-static {v2, v3}, Lm65;->b(J)I

    move-result p0

    invoke-static {p0}, Lm65$b;->b(I)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_4
    cmp-long v4, v2, v7

    if-gez v4, :cond_5

    invoke-static {v2, v3}, Lm65;->d(J)I

    move-result p0

    invoke-static {p0}, Lm65$b;->d(I)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_5
    cmp-long v4, v2, v5

    if-gez v4, :cond_6

    invoke-static {p0, p1}, Lm65$b;->g(J)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/32 v4, 0x7b98a00

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    invoke-static {v0, v1}, Lm65$b;->g(J)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p0, p1, p3}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p3

    invoke-static {p3, p2}, Lm65;->K(Lz55;Lz55;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0, p1}, Lm65$b;->c(J)Lm65$b;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1}, Lm65$b;->a(J)Lm65$b;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lm65;->q(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lm65;->p(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->t(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static E(Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lm65;->j(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lm65;->i(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;
    .locals 1

    sget v0, Lltf;->tt_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-static {p1, p2, p3}, Lm65;->D(Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lm65;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p0, p2, p3, p1}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lm65;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lm65;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lm65;->u:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lm65;->u:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lm65;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lm65;->A()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static I(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget v0, Lltf;->tt_dates_today_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget v0, Lltf;->tt_dates_yesterday_at:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lz55;Lz55;)Z
    .locals 0

    invoke-virtual {p0}, Lz55;->E()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lz55;->E()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static L(Lz55;Lz55;)Z
    .locals 0

    invoke-static {p0, p1}, Lm65;->N(Lz55;Lz55;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static M(JJ)Z
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p1

    invoke-static {p0, p1}, Lm65;->N(Lz55;Lz55;)Z

    move-result p0

    return p0
.end method

.method public static N(Lz55;Lz55;)Z
    .locals 2

    invoke-virtual {p0}, Lz55;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lz55;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz55;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lz55;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz55;->E()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lz55;->E()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O(Lz55;Lz55;)Z
    .locals 1

    invoke-virtual {p0}, Lz55;->C()Lz55;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->J(Ljava/lang/Integer;)Lz55;

    move-result-object p0

    invoke-virtual {p1}, Lz55;->C()Lz55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz55;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static P(Lz55;Lz55;)Z
    .locals 1

    invoke-virtual {p0}, Lz55;->C()Lz55;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->M(Ljava/lang/Integer;)Lz55;

    move-result-object p0

    invoke-virtual {p1}, Lz55;->C()Lz55;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz55;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static Q()V
    .locals 3

    sget-object v0, Lm65;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lm65;->a:Ljava/text/DateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget-object v2, Lm65;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lm65;->c:Ljava/text/DateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lm65;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lm65;->e:Ljava/text/DateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v2, Lm65;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lm65;->g:Ljava/text/DateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget-object v0, Lm65;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lm65;->i:Ljava/text/DateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v2, Lm65;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lm65;->k:Ljava/text/DateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lm65;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sput-object v1, Lm65;->m:Ljava/text/DateFormat;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v2, Lm65;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    sput-object v1, Lm65;->o:Ljava/text/DateFormat;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lm65;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lm65;->w:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v2, Lm65;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lm65;->u:Ljava/lang/Boolean;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v1
.end method

.method public static a(J)I
    .locals 2

    invoke-static {p0, p1}, Lm65;->c(J)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static b(J)I
    .locals 2

    const-wide/32 v0, 0x36ee80

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static c(J)I
    .locals 0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(J)I
    .locals 2

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, Lm65;->f(Landroid/content/Context;Ljava/util/Locale;JJZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/Locale;JJZZZZ)Ljava/lang/String;
    .locals 5

    sub-long v0, p4, p2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {p2, p3, v2}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    invoke-static {p4, p5, p2, p3}, Lm65;->M(JJ)Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    invoke-static {p0, p2, p3, p1}, Lm65;->I(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p2, p3, p1}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p9, :cond_3

    const-wide/32 p4, 0xdbba00

    cmp-long p4, v0, p4

    if-gez p4, :cond_2

    invoke-static {p0, p2, p3, p1}, Lm65;->m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lltf;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p2, p3, p1}, Lm65;->J(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p7

    invoke-static {p4, p5, p7}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p4

    invoke-static {v2, p4}, Lm65;->P(Lz55;Lz55;)Z

    move-result p5

    if-eqz p5, :cond_6

    if-eqz p9, :cond_5

    sget p1, Lltf;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p2, p3, p1}, Lm65;->J(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v2, p4}, Lm65;->K(Lz55;Lz55;)Z

    move-result p4

    if-eqz p4, :cond_9

    const/4 p4, 0x0

    if-eqz p6, :cond_7

    invoke-static {p0, p1, p2, p3, p4}, Lm65;->F(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    if-eqz p8, :cond_8

    invoke-static {p1, p2, p3, p4}, Lm65;->E(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lm65;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p4, 0x1

    if-eqz p6, :cond_a

    invoke-static {p0, p1, p2, p3, p4}, Lm65;->F(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p8, :cond_b

    invoke-static {p1, p2, p3, p4}, Lm65;->E(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1, p2, p3, p4}, Lm65;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;JJLjava/util/Locale;)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    invoke-static/range {v0 .. v9}, Lm65;->f(Landroid/content/Context;Ljava/util/Locale;JJZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/util/Locale;JJ)Ljava/lang/String;
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v9}, Lm65;->f(Landroid/content/Context;Ljava/util/Locale;JJZZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->u(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->v(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    const-string v0, "dd MMM yyyy"

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->w(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    const-string v0, "dd MMM"

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->y(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Lm65;->z(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Landroid/content/Context;Ljava/util/Locale;Lz55;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lz55;->K(Ljava/util/TimeZone;)Lz55;

    move-result-object v0

    invoke-static {v0, p2}, Lm65;->N(Lz55;Lz55;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lltf;->tt_dates_today:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2, v0}, Lm65;->P(Lz55;Lz55;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p1, Lltf;->tt_dates_yesterday:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2, v0}, Lm65;->O(Lz55;Lz55;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p1, Lltf;->tt_dates_tomorrow:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p2, p0}, Lz55;->t(Ljava/util/TimeZone;)J

    move-result-wide v1

    invoke-static {v0, p2}, Lm65;->K(Lz55;Lz55;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, p0}, Lm65;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p1, v1, v2, p0}, Lm65;->C(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    const-string v0, "d MMMM yyyy"

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->x(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static p(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->r(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q(Ljava/util/Locale;J)Ljava/lang/String;
    .locals 1

    sget-object v0, Lm65;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lm65;->s(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->g:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->g:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->g:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static s(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->i:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->i:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->i:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static t(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->k:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->k:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->k:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static u(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->c:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->c:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->c:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static v(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->e:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->e:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static w(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->s:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->s:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->s:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static x(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->t:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM yyyy"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->t:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->t:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static y(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    sget-object v0, Lm65;->r:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->r:Ljava/text/DateFormat;

    :cond_0
    sget-object p0, Lm65;->r:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    sget-object v0, Lm65;->a:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {p0}, Lm65;->G(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p0, "h:mm a"

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lm65;->a:Ljava/text/DateFormat;

    :cond_1
    sget-object p0, Lm65;->a:Ljava/text/DateFormat;

    return-object p0
.end method
