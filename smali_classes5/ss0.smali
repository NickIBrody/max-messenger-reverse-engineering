.class public final Lss0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss0;

    invoke-direct {v0}, Lss0;-><init>()V

    sput-object v0, Lss0;->a:Lss0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lys0;Lys0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-virtual {p1}, Lys0;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "fg"

    invoke-static {v0, v1, p1}, Lk69;->b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;

    invoke-virtual {p2}, Lys0;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "bg"

    invoke-static {v0, p2, p1}, Lk69;->b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lys0;Lys0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-virtual {p1}, Lys0;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "fg"

    invoke-static {v0, v1, p1}, Lk69;->b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;

    invoke-virtual {p2}, Lys0;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "bg"

    invoke-static {v0, p2, p1}, Lk69;->b(Lr79;Ljava/lang/String;Ljava/lang/Boolean;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lys0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-virtual {p1}, Lys0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mrx"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mtx"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "midle"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wrx"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "wtx"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "widle"

    invoke-static {v0, v2, v1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p1}, Lys0;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "source"

    invoke-static {v0, v1, p1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lys0;Lys0;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    invoke-virtual {p1}, Lys0;->e()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "fg"

    invoke-static {v0, v1, p1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {p2}, Lys0;->e()J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "bg"

    invoke-static {v0, p2, p1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Lr79;

    invoke-direct {v0}, Lr79;-><init>()V

    const-string v1, "health"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    const-string p1, "cycle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    const-string p1, "capLevel"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lk69;->c(Lr79;Ljava/lang/String;Ljava/lang/Number;)Lj69;

    invoke-virtual {v0}, Lr79;->a()Lq79;

    move-result-object p1

    invoke-virtual {p1}, Lq79;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
