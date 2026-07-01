.class public final La0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0b;->a:Lqd9;

    iput-object p3, p0, La0b;->b:Lqd9;

    iput-object p4, p0, La0b;->c:Lqd9;

    iput-object p5, p0, La0b;->d:Lqd9;

    iput-object p6, p0, La0b;->e:Lqd9;

    iput-object p7, p0, La0b;->f:Lqd9;

    iput-object p1, p0, La0b;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLn83;)Lyza;
    .locals 11

    invoke-virtual {p0, p1, p2}, La0b;->b(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p3, La0b;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "We\'re trying to create members loader for chat(#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") without the chat in cache"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lyp9;->ERROR:Lyp9;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p1, Lyza;->a:Lyza$a;

    invoke-virtual {p1}, Lyza$a;->a()Lyza;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lqv2;->W0()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide v2, p1

    move-object v4, p3

    goto :goto_0

    :cond_4
    new-instance v1, Lydi;

    iget-object v0, p0, La0b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lis3;

    iget-object v6, p0, La0b;->b:Lqd9;

    iget-object v7, p0, La0b;->a:Lqd9;

    iget-object v8, p0, La0b;->d:Lqd9;

    invoke-virtual {p0}, La0b;->c()Lalj;

    move-result-object v9

    iget-object v10, p0, La0b;->f:Lqd9;

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lydi;-><init>(JLn83;Lis3;Lqd9;Lqd9;Lqd9;Lalj;Lqd9;)V

    return-object v1

    :goto_0
    invoke-virtual {p0}, La0b;->c()Lalj;

    move-result-object v6

    iget-object v8, p0, La0b;->a:Lqd9;

    iget-object v7, p0, La0b;->b:Lqd9;

    iget-object v9, p0, La0b;->c:Lqd9;

    iget-object v10, p0, La0b;->f:Lqd9;

    move-object v5, v4

    move-wide v3, v2

    new-instance v2, Lut0;

    invoke-direct/range {v2 .. v10}, Lut0;-><init>(JLn83;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method

.method public final b(J)Lqv2;
    .locals 1

    iget-object v0, p0, La0b;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    invoke-interface {v0, p1, p2}, Lfm3;->n0(J)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    return-object p1
.end method

.method public final c()Lalj;
    .locals 1

    iget-object v0, p0, La0b;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method
