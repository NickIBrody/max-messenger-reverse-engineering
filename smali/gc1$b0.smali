.class public final Lgc1$b0;
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
    .locals 8

    new-instance v0, Lcc1;

    const/16 v1, 0x292

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    new-instance v2, Lgc1$q0;

    invoke-direct {v2, p1}, Lgc1$q0;-><init>(Li4;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v2

    const/16 v3, 0x285

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x23

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    new-instance v6, Lgc1$r0;

    invoke-direct {v6, p1}, Lgc1$r0;-><init>(Li4;)V

    invoke-static {v6}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v6

    const/16 v7, 0x22

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcc1;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
