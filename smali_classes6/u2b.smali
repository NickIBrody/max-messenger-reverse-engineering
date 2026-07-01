.class public Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly88;


# static fields
.field public static final E:Ljava/lang/String; = "u2b"


# instance fields
.field public final A:Lru/ok/tamtam/messages/c;

.field public final B:Lu8b;

.field public final C:Ljab;

.field public final D:Lbf3;

.field public final w:Ll6b;

.field public final x:Lqd4;

.field public final y:Ld8b;

.field public final z:Lu2b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll6b;Lqd4;Ld8b;Lu2b;Lru/ok/tamtam/messages/c;Lu8b;Ljab;Lbf3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu2b;->w:Ll6b;

    .line 4
    iput-object p2, p0, Lu2b;->x:Lqd4;

    .line 5
    iput-object p3, p0, Lu2b;->y:Ld8b;

    .line 6
    iput-object p4, p0, Lu2b;->z:Lu2b;

    .line 7
    iput-object p5, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    .line 8
    iput-object p6, p0, Lu2b;->B:Lu8b;

    .line 9
    iput-object p7, p0, Lu2b;->C:Ljab;

    .line 10
    iput-object p8, p0, Lu2b;->D:Lbf3;

    return-void
.end method

.method public constructor <init>(Lu2b;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lu2b;->w:Ll6b;

    iget-object v2, p1, Lu2b;->x:Lqd4;

    iget-object v3, p1, Lu2b;->y:Ld8b;

    iget-object v4, p1, Lu2b;->z:Lu2b;

    iget-object v5, p1, Lu2b;->A:Lru/ok/tamtam/messages/c;

    iget-object v6, p1, Lu2b;->B:Lu8b;

    iget-object v7, p1, Lu2b;->C:Ljab;

    iget-object v8, p1, Lu2b;->D:Lbf3;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lu2b;-><init>(Ll6b;Lqd4;Ld8b;Lu2b;Lru/ok/tamtam/messages/c;Lu8b;Ljab;Lbf3;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Lym0;->a(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lu2b;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lmp9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lym0;->f([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 7

    iget-object v0, p0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->p()Lw60$a$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw60$a$d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lu2b;->w:Ll6b;

    iget-wide v3, v3, Ll6b;->A:J

    invoke-virtual {v0}, Lw60$a$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public B()Z
    .locals 1

    iget-object v0, p0, Lu2b;->x:Lqd4;

    iget-boolean v0, v0, Lqd4;->B:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lu2b;->B:Lu8b;

    invoke-virtual {v0, p0}, Lu8b;->i(Lu2b;)Z

    move-result v0

    return v0
.end method

.method public a(Lqv2;Z)Z
    .locals 1

    iget-object v0, p0, Lu2b;->B:Lu8b;

    invoke-virtual {v0, p1, p0, p2}, Lu8b;->e(Lqv2;Lu2b;Z)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lz55;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->f()Lz55;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lu2b;
    .locals 3

    iget-object v0, p0, Lu2b;->y:Ld8b;

    if-eqz v0, :cond_0

    iget v1, v0, Ld8b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ld8b;->c:Lu2b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Lbo0;->w:J

    return-wide v0
.end method

.method public h(Lqv2;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/c;->p(Lqv2;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->m(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->s()Lxn5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxn5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->y:J

    return-wide v0
.end method

.method public k(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->n(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->D:Lbf3;

    invoke-interface {v0, p1, p0}, Lbf3;->d(Lqv2;Lu2b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lu2b;->n(Lqv2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Lqv2;ZZ)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1, p2, p3}, Lru/ok/tamtam/messages/c;->s(Lqv2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqv2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->s(Lqv2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public p(Lqv2;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/c;->t(Lqv2;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public q(Lqv2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->u(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public r(Lqv2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu2b;->C:Ljab;

    invoke-virtual {v0, p1, p0}, Ljab;->b(Lqv2;Lu2b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->x:J

    return-wide v0
.end method

.method public t(J)Z
    .locals 1

    iget-object v0, p0, Lu2b;->w:Ll6b;

    invoke-virtual {v0, p1, p2}, Ll6b;->S(J)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2b;->w:Ll6b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Z
    .locals 2

    iget-object v0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->A:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu2b;->y:Ld8b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld8b;->c:Lu2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->x:Lqd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lu2b;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->v()V

    return-void
.end method

.method public w(Lqv2;)Z
    .locals 1

    iget-object v0, p0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lu2b;->x(Lqv2;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lu2b;->y:Ld8b;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lqv2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lu2b;->i(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lu2b;->w:Ll6b;

    invoke-virtual {p1}, Ll6b;->l()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lu2b;->w:Ll6b;

    iget-object v0, v0, Ll6b;->V:Luab;

    sget-object v1, Luab;->CHANNEL:Luab;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lu2b;->x:Lqd4;

    iget-boolean v0, v0, Lqd4;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
