.class public final Lli3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lre7;

    const/16 v1, 0xb6

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalj;

    const/16 v4, 0x18

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkv4;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v6, 0x68

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v7, 0x32

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lre7;-><init>(Lqd9;Lqd9;Lalj;Lkv4;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
