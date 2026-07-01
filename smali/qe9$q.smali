.class public final Lqe9$q;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
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
    .locals 13

    new-instance v0, Lu0e;

    const/16 v1, 0x18a

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj41;

    const/16 v4, 0x46

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    new-instance v5, Lqe9$h0;

    invoke-direct {v5, p1}, Lqe9$h0;-><init>(Li4;)V

    invoke-static {v5}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v5

    const/16 v6, 0xae

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x84

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto6;

    const/16 v9, 0x193

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0x241

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0x1d

    invoke-virtual {p1, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x1e2

    invoke-virtual {p1, v12}, Li4;->h(I)Lqd9;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lu0e;-><init>(Lqd9;Lqd9;Lj41;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
