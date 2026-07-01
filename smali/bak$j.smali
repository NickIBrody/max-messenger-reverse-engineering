.class public final Lbak$j;
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

    new-instance v0, Lrok;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x210

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x211

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x27e

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0xc1

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x83

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v8, 0x109

    invoke-virtual {p1, v8}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lrok;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
