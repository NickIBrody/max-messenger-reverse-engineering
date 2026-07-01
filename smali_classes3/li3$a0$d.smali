.class public final Lli3$a0$d;
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
.field public final synthetic w:Lqd9;

.field public final synthetic x:Lqd9;

.field public final synthetic y:Li4;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Li4;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$d;->w:Lqd9;

    iput-object p2, p0, Lli3$a0$d;->x:Lqd9;

    iput-object p3, p0, Lli3$a0$d;->y:Li4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv93;
    .locals 7

    new-instance v0, Lv93;

    iget-object v1, p0, Lli3$a0$d;->w:Lqd9;

    iget-object v2, p0, Lli3$a0$d;->x:Lqd9;

    iget-object v3, p0, Lli3$a0$d;->y:Li4;

    const/16 v4, 0x374

    invoke-virtual {v3, v4}, Li4;->h(I)Lqd9;

    move-result-object v3

    iget-object v4, p0, Lli3$a0$d;->y:Li4;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Li4;->h(I)Lqd9;

    move-result-object v4

    iget-object v5, p0, Lli3$a0$d;->y:Li4;

    const/16 v6, 0xa2

    invoke-virtual {v5, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lluk;

    invoke-direct/range {v0 .. v5}, Lv93;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lluk;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lli3$a0$d;->a()Lv93;

    move-result-object v0

    return-object v0
.end method
