.class public final Ldgf$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldgf$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lial;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p1}, Lial;->b()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrb7;->b(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lial;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmu9;->d(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x8

    int-to-long v3, p1

    mul-long/2addr v1, v3

    long-to-float p1, v1

    div-float/2addr p1, v0

    float-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljwf;->j(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llv8;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b(Lial;Lyff$c;)Ldgf$a;
    .locals 10

    invoke-virtual {p1}, Lial;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyff$a;->g(J)I

    move-result v0

    invoke-virtual {p1}, Lial;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyff$a;->j(J)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lial;->h()J

    move-result-wide v0

    if-eqz v5, :cond_1

    invoke-static {v0, v1}, Lyff$a;->g(J)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v0, v1}, Lyff$a;->j(J)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lial;->h()J

    move-result-wide v1

    if-eqz v5, :cond_2

    invoke-static {v1, v2}, Lyff$a;->j(J)I

    move-result v1

    goto :goto_3

    :cond_2
    invoke-static {v1, v2}, Lyff$a;->g(J)I

    move-result v1

    :goto_3
    invoke-virtual {p1}, Lial;->d()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lrb7;->b(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_4
    move v6, v2

    goto :goto_5

    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    goto :goto_4

    :goto_5
    invoke-virtual {p0, p1, p2}, Ldgf$a$b;->c(Lial;Lyff$c;)Lxpd;

    move-result-object p2

    move v2, v1

    new-instance v1, Ldgf$a;

    invoke-static {v0, v2}, Lyff$a;->c(II)J

    move-result-wide v3

    invoke-virtual {p2}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p2}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ldgf$a$a;

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ldgf$a;-><init>(Lial;JZFILdgf$a$a;Lxd5;)V

    return-object v1
.end method

.method public final c(Lial;Lyff$c;)Lxpd;
    .locals 1

    invoke-virtual {p1}, Lial;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lial;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ldgf$a$a;->RETRIEVER:Ldgf$a$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldgf$a$b;->a(Lial;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Ldgf$a$a;->ESTIMATE:Ldgf$a$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p2, Lyff$c;->bitrate:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ldgf$a$a;->FALLBACK:Ldgf$a$a;

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1
.end method
