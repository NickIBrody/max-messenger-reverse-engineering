.class public final Lsic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Boolean;

.field public final e:Lk46;


# direct methods
.method public constructor <init>(JJJLjava/lang/Boolean;Lk46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lsic;->a:J

    .line 3
    iput-wide p3, p0, Lsic;->b:J

    .line 4
    iput-wide p5, p0, Lsic;->c:J

    .line 5
    iput-object p7, p0, Lsic;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p8, p0, Lsic;->e:Lk46;

    return-void
.end method

.method public constructor <init>(Lric;)V
    .locals 9

    .line 7
    invoke-virtual {p1}, Lric;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Lric;->b()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Lric;->c()J

    move-result-wide v5

    .line 10
    instance-of v0, p1, Lric$b;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lric$b;

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lric$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    .line 11
    :goto_1
    instance-of v8, p1, Lric$a;

    if-eqz v8, :cond_2

    check-cast p1, Lric$a;

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lric$a;->d()Lk46;

    move-result-object v7

    :cond_3
    move-object v8, v7

    move-object v7, v0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lsic;-><init>(JJJLjava/lang/Boolean;Lk46;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lsic;->a:J

    return-wide v0
.end method

.method public final b()Lk46;
    .locals 1

    iget-object v0, p0, Lsic;->e:Lk46;

    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lsic;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsic;->b:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lsic;->c:J

    return-wide v0
.end method
