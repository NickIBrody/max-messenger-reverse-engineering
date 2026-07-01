.class public final Lgc1$n;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc1;->a(Liag;)V
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
    .locals 20

    move-object/from16 v0, p1

    new-instance v2, Lfe1;

    const/16 v8, 0x53

    invoke-virtual {v0, v8}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v3, 0x58

    invoke-virtual {v0, v3}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x253

    invoke-virtual {v0, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    invoke-direct {v2, v1, v4, v5}, Lfe1;-><init>(Lqd9;Lqd9;Lqd9;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    invoke-virtual {v0, v3}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v4, 0x79

    invoke-virtual {v0, v4}, Li4;->h(I)Lqd9;

    move-result-object v6

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    invoke-virtual {v0, v3}, Li4;->h(I)Lqd9;

    move-result-object v7

    new-instance v1, Lcq1;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v7}, Lcq1;-><init>(Lzr;Ljt;Lmt;Lqd9;Lqd9;Lqd9;)V

    invoke-virtual {v1}, Lcq1;->b()Linc;

    move-result-object v13

    const/16 v1, 0x289

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v1, 0x28a

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v16

    const/16 v1, 0x28b

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v17

    invoke-virtual {v0, v8}, Li4;->h(I)Lqd9;

    move-result-object v18

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v19

    new-instance v9, Lwg1;

    invoke-direct/range {v9 .. v19}, Lwg1;-><init>(Lqd9;Lqd9;Lqd9;Linc;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v9
.end method
