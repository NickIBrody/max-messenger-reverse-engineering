.class public final Lli3$a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3$a0;->a(Ljava/lang/String;)Lqi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Li4;

.field public final synthetic x:Lpi3;


# direct methods
.method public constructor <init>(Li4;Lpi3;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$e;->w:Li4;

    iput-object p2, p0, Lli3$a0$e;->x:Lpi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwi3;
    .locals 10

    new-instance v0, Lwi3;

    new-instance v1, Lli3$a0$e$a;

    iget-object v2, p0, Lli3$a0$e;->x:Lpi3;

    invoke-direct {v1, v2}, Lli3$a0$e$a;-><init>(Lpi3;)V

    iget-object v2, p0, Lli3$a0$e;->w:Li4;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v3, p0, Lli3$a0$e;->w:Li4;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Li4;->h(I)Lqd9;

    move-result-object v3

    iget-object v4, p0, Lli3$a0$e;->w:Li4;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    iget-object v5, p0, Lli3$a0$e;->w:Li4;

    const/16 v6, 0x1ec

    invoke-virtual {v5, v6}, Li4;->h(I)Lqd9;

    move-result-object v5

    iget-object v6, p0, Lli3$a0$e;->w:Li4;

    const/16 v7, 0x193

    invoke-virtual {v6, v7}, Li4;->h(I)Lqd9;

    move-result-object v6

    iget-object v7, p0, Lli3$a0$e;->w:Li4;

    const/16 v8, 0x263

    invoke-virtual {v7, v8}, Li4;->h(I)Lqd9;

    move-result-object v7

    iget-object v8, p0, Lli3$a0$e;->w:Li4;

    const/16 v9, 0x198

    invoke-virtual {v8, v9}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lwi3;-><init>(Lbt7;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lli3$a0$e;->a()Lwi3;

    move-result-object v0

    return-object v0
.end method
