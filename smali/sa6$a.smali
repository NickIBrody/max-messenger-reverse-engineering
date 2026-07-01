.class public final Lsa6$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa6;->a(Liag;)V
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

    new-instance v0, Lra6;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x353

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x2c0

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/messages/gallery/repository/a;

    const/16 v5, 0xd1

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x58

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x35f

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x360

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v9, 0x1d

    invoke-virtual {p1, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/sdk/prefs/PmsProperties;

    const/16 v10, 0x361

    invoke-virtual {p1, v10}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lfc6;

    invoke-direct/range {v0 .. v10}, Lra6;-><init>(Lqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V

    return-object v0
.end method
