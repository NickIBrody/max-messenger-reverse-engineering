.class public final Lc3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc3a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc3a;->a:Ljava/lang/String;

    iput-object p1, p0, Lc3a;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lqv2;Lu2h$b;)V
    .locals 14

    iget-object v2, p0, Lc3a;->a:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Marking as read reaction "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    :goto_0
    invoke-virtual {p0}, Lc3a;->b()Lzzf;

    move-result-object v7

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lu2h$b;->a()J

    move-result-wide v12

    invoke-virtual {p1}, Lqv2;->Q()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lu2h$b;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual/range {v7 .. v13}, Lzzf;->z(JJJ)V

    return-void
.end method

.method public final b()Lzzf;
    .locals 1

    iget-object v0, p0, Lc3a;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzf;

    return-object v0
.end method
