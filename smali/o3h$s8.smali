.class public final Lo3h$s8;
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
    .locals 11

    const/16 v0, 0x15b

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v0, 0x13b

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0x180

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0xf7

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lit9;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lluk;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lfmg;

    new-instance v1, Lmej;

    invoke-direct/range {v1 .. v10}, Lmej;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lit9;Ltv4;Ltv4;)V

    return-object v1
.end method
