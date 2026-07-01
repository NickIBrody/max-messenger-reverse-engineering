.class public final Lgc1$v;
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
    .locals 9

    new-instance v0, Lr32;

    const/16 v8, 0x17

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x92

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x97

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x1d

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    const/16 v1, 0x292

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    new-instance v5, Lbp1;

    const/16 v2, 0x2d

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v3

    invoke-direct {v5, v3}, Lbp1;-><init>(Lqd9;)V

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh72;

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v4, 0x21d

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v7

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    move-object v4, v0

    new-instance v0, Lhsd;

    invoke-direct/range {v0 .. v8}, Lhsd;-><init>(Lqd9;Lqd9;Lh72;Lq32;Lbp1;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
