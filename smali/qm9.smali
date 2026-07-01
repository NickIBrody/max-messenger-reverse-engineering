.class public final Lqm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm9;->a:Lqd9;

    iput-object p2, p0, Lqm9;->b:Lqd9;

    return-void
.end method

.method public static synthetic f(Lqm9;JZILjava/lang/Object;)Lu2b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqm9;->e(JZ)Lu2b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJZJJ)Lu2b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lqm9;->b()Li6b;

    move-result-object p1

    invoke-virtual {p1, p8, p9, p3, p4}, Li6b;->M(JJ)Ll6b;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmp-long p3, p6, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lqm9;->b()Li6b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Li6b;->Z(J)Ll6b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqm9;->b()Li6b;

    move-result-object p1

    invoke-virtual {p1, p6, p7, p8, p9}, Li6b;->O(JJ)Ll6b;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-nez p5, :cond_2

    iget-object p3, p1, Ll6b;->F:Lhab;

    sget-object p4, Lhab;->DELETED:Lhab;

    if-eq p3, p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqm9;->c()Lru/ok/tamtam/messages/a;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p1, p2, p4, p2}, Lru/ok/tamtam/messages/a;->c(Lru/ok/tamtam/messages/a;Ll6b;Ljava/util/Set;ILjava/lang/Object;)Lu2b;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method

.method public final b()Li6b;
    .locals 1

    iget-object v0, p0, Lqm9;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6b;

    return-object v0
.end method

.method public final c()Lru/ok/tamtam/messages/a;
    .locals 1

    iget-object v0, p0, Lqm9;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/a;

    return-object v0
.end method

.method public final d(J)Lu2b;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lqm9;->f(Lqm9;JZILjava/lang/Object;)Lu2b;

    move-result-object p1

    return-object p1
.end method

.method public final e(JZ)Lu2b;
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v9}, Lqm9;->a(JJZJJ)Lu2b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "message not found or deleted, id="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
