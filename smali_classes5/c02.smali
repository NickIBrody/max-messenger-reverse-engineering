.class public final Lc02;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Byte;

.field public final g:Ljava/lang/Byte;

.field public final h:Ljava/lang/Byte;

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkt;-><init>(J)V

    iput-object p3, p0, Lc02;->d:Ljava/lang/String;

    iput-object p4, p0, Lc02;->e:Ljava/lang/Boolean;

    iput-object p5, p0, Lc02;->f:Ljava/lang/Byte;

    iput-object p6, p0, Lc02;->g:Ljava/lang/Byte;

    iput-object p7, p0, Lc02;->h:Ljava/lang/Byte;

    iput-object p8, p0, Lc02;->i:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Ld02$b;

    invoke-virtual {p0, p1}, Lc02;->h0(Ld02$b;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 4

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v1, Lco0;

    iget-wide v2, p0, Lkt;->a:J

    invoke-direct {v1, v2, v3, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Ld02$a;
    .locals 7

    new-instance v0, Ld02$a;

    iget-object v1, p0, Lc02;->d:Ljava/lang/String;

    iget-object v2, p0, Lc02;->e:Ljava/lang/Boolean;

    iget-object v3, p0, Lc02;->f:Ljava/lang/Byte;

    iget-object v4, p0, Lc02;->g:Ljava/lang/Byte;

    iget-object v5, p0, Lc02;->h:Ljava/lang/Byte;

    iget-object v6, p0, Lc02;->i:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Ld02$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public h0(Ld02$b;)V
    .locals 10

    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    iget-wide v2, p0, Lkt;->a:J

    invoke-virtual {p1}, Ld02$b;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ld02$b;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ld02$b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ld02$b;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Ld02$b;->i()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, Ld02$b;->l()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lse1;

    invoke-direct/range {v1 .. v9}, Lse1;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lc02;->g0()Ld02$a;

    move-result-object v0

    return-object v0
.end method
