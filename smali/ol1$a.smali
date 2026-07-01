.class public final Lol1$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol1;->a(Liag;)V
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

    new-instance v0, Lnl1;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd1;

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo12;

    const/16 v3, 0x24

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac1;

    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk66;

    const/16 v5, 0x17

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x2f4

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0xda

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x12d

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0x32

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v11, 0x53

    invoke-virtual {p1, v11}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v12, 0x299

    invoke-virtual {p1, v12}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lok4;

    invoke-direct/range {v0 .. v12}, Lnl1;-><init>(Lyd1;Lo12;Lac1;Lk66;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V

    return-object v0
.end method
