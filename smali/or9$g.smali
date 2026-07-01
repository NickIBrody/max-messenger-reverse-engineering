.class public final Lor9$g;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor9;->a(Liag;)V
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
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x261

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Li4;->e(IZ)Lqd9;

    move-result-object v15

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v1, 0x2da

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    new-instance v2, Le8c;

    invoke-direct/range {v2 .. v15}, Le8c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method
