.class public final Lo3h$p6;
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
    .locals 11

    const/16 v0, 0x91

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0xf8

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0x46

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v0, 0x18a

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0x112

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v0, 0x1be

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v0, 0x251

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    new-instance v1, Ljgc;

    invoke-direct/range {v1 .. v10}, Ljgc;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
