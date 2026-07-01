.class public final Lo3h$d9;
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
    .locals 9

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    new-instance v1, Ljlj;

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzk;

    const/16 v3, 0x58

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldhh;

    new-instance v4, Lo3h$r9;

    invoke-direct {v4, p1}, Lo3h$r9;-><init>(Li4;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v4

    new-instance v5, Lo3h$s9;

    invoke-direct {v5, v0}, Lo3h$s9;-><init>(Lqd9;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    new-instance v6, Lo3h$t9;

    invoke-direct {v6, v0}, Lo3h$t9;-><init>(Lqd9;)V

    invoke-static {v6}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v6

    new-instance v7, Lo3h$u9;

    invoke-direct {v7, v0}, Lo3h$u9;-><init>(Lqd9;)V

    invoke-static {v7}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljlj;-><init>(Lkzk;Ldhh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
