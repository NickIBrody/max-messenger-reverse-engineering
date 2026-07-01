.class public final Lbak$k;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbak;->g(Liag;)V
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

    new-instance v0, Lhe8$c;

    new-instance v1, Lgzc;

    const/16 v2, 0x67

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x27a

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcak;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x53

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x1d

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lgzc;-><init>(Lqd9;Lqd9;Lqd9;Lcak;Lqd9;Lqd9;Lqd9;)V

    invoke-direct {v0, v1}, Lhe8$c;-><init>(Lhe8;)V

    return-object v0
.end method
