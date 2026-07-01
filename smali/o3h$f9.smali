.class public final Lo3h$f9;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 10

    new-instance v3, Lyb4;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhh;

    invoke-direct {v3, v0, v1}, Lyb4;-><init>(Lqd9;Ldhh;)V

    new-instance v5, Lo3h$v9;

    invoke-direct {v5, p1}, Lo3h$v9;-><init>(Li4;)V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    const/16 v2, 0x182

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgs3;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljji;

    const/16 v6, 0xf6

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy5;

    invoke-interface {v0}, La27;->T0()Z

    move-result v8

    invoke-interface {v0}, La27;->n1()Z

    move-result v6

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getDns-seq-stat()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v0}, La27;->q()Z

    move-result v9

    new-instance v0, Lhz6;

    move-object v1, v2

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lhz6;-><init>(Lgs3;Ljji;Lfs3$a;Lfy5;Lls3;ZZZZ)V

    return-object v0
.end method
