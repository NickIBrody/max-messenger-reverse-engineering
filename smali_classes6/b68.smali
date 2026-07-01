.class public final Lb68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb68;->a:Lqd9;

    iput-object p2, p0, Lb68;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a()Lov;
    .locals 1

    iget-object v0, p0, Lb68;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov;

    return-object v0
.end method

.method public final b()Lfm3;
    .locals 1

    iget-object v0, p0, Lb68;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm3;

    return-object v0
.end method

.method public final c(Ll6b;)Z
    .locals 4

    invoke-virtual {p0}, Lb68;->a()Lov;

    move-result-object v0

    invoke-interface {v0}, Lov;->O2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ll6b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll6b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ll6b;->M:Ll6b;

    iget-object v2, v0, Ll6b;->V:Luab;

    sget-object v3, Luab;->CHANNEL:Luab;

    if-eq v2, v3, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll6b;->R()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lb68;->b()Lfm3;

    move-result-object v0

    iget-wide v2, p1, Ll6b;->L:J

    invoke-interface {v0, v2, v3}, Lfm3;->W(J)Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    invoke-virtual {p1}, Ll6b;->R()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object p1, p1, Ll6b;->M:Ll6b;

    invoke-virtual {p1}, Ll6b;->e0()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lqv2;->g1()Z

    move-result p1

    if-ne p1, v3, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqv2;->F1()Z

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method
