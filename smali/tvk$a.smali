.class public final Ltvk$a;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvk;->a(Liag;)V
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
    .locals 10

    new-instance v0, Lsvk;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    const/16 v3, 0xbd

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxi;

    const/16 v4, 0xbb

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1j;

    const/16 v5, 0xba

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyi;

    const/16 v6, 0x92

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum4;

    const/16 v7, 0x11e

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkab;

    const/16 v8, 0x53

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis3;

    const/16 v9, 0x2c6

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lsvk;-><init>(Landroid/content/Context;Lalj;Lmxi;Lf1j;Lqyi;Lum4;Lkab;Lis3;Lqd9;)V

    return-object v0
.end method
