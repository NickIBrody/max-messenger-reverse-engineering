.class public final Lli3$a0$f;
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
.field public final synthetic w:Lpi3;

.field public final synthetic x:Li4;

.field public final synthetic y:Lqd9;


# direct methods
.method public constructor <init>(Lpi3;Li4;Lqd9;)V
    .locals 0

    iput-object p1, p0, Lli3$a0$f;->w:Lpi3;

    iput-object p2, p0, Lli3$a0$f;->x:Li4;

    iput-object p3, p0, Lli3$a0$f;->y:Lqd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lq07;
    .locals 4

    new-instance v0, Lq07;

    iget-object v1, p0, Lli3$a0$f;->w:Lpi3;

    iget-object v2, p0, Lli3$a0$f;->x:Li4;

    const/16 v3, 0x1aa

    invoke-virtual {v2, v3}, Li4;->h(I)Lqd9;

    move-result-object v2

    iget-object v3, p0, Lli3$a0$f;->y:Lqd9;

    invoke-direct {v0, v1, v2, v3}, Lq07;-><init>(Lk13;Lqd9;Lqd9;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lli3$a0$f;->a()Lq07;

    move-result-object v0

    return-object v0
.end method
