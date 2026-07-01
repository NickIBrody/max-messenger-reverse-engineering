.class public final Lo3h$k7;
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
    .locals 14

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    new-instance v2, Lmmd;

    const/16 v3, 0x7e

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0xa2

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv4;

    const/16 v5, 0x17

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lalj;

    new-instance v9, Lo3h$ma;

    invoke-direct {v9, v0}, Lo3h$ma;-><init>(Lqd9;)V

    new-instance v10, Lo3h$na;

    invoke-direct {v10, v0}, Lo3h$na;-><init>(Lqd9;)V

    new-instance v11, Lo3h$oa;

    invoke-direct {v11, v1}, Lo3h$oa;-><init>(Lqd9;)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v13}, Lmmd;-><init>(Lqd9;Ltv4;Lalj;JLjava/util/function/LongSupplier;Lbt7;Lbt7;Lbt7;ILxd5;)V

    return-object v2
.end method
