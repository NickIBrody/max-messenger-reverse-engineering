.class public final Lo3h$z8;
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
    .locals 7

    new-instance v0, Luug;

    const/16 v1, 0xb0

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6b;

    const/16 v2, 0x194

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/b;

    const/16 v3, 0x54

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj41;

    const/16 v4, 0x46

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzue;

    const/16 v5, 0x1bc

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly50;

    const/16 v6, 0x236

    invoke-virtual {p1, v6}, Li4;->h(I)Lqd9;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Luug;-><init>(Li6b;Lru/ok/tamtam/messages/b;Lj41;Lzue;Ly50;Lqd9;)V

    return-object v0
.end method
