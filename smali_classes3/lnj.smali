.class public abstract Llnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lhoj;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llnj;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Llnj;->b:Z

    const-wide/16 p1, -0x1

    .line 4
    iput-wide p1, p0, Llnj;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Llnj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Llnj;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llnj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llnj;->d:J

    return-wide v0
.end method

.method public final d()Lhoj;
    .locals 1

    iget-object v0, p0, Llnj;->c:Lhoj;

    return-object v0
.end method

.method public final e(Lhoj;)V
    .locals 1

    iget-object v0, p0, Llnj;->c:Lhoj;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Llnj;->c:Lhoj;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f()J
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Llnj;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llnj;->a:Ljava/lang/String;

    return-object v0
.end method
