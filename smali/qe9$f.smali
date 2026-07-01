.class public final Lqe9$f;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
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

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lluk;

    new-instance v1, La70;

    const/16 v0, 0x71

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, La27;

    new-instance v4, Lq60;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    const/16 v5, 0xd1

    invoke-virtual {p1, v5}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v7, 0x38f

    invoke-virtual {p1, v7}, Li4;->h(I)Lqd9;

    move-result-object v7

    invoke-direct {v4, v0, v5, v7, v6}, Lq60;-><init>(Lalj;Lqd9;Lqd9;Ltv4;)V

    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lii8;

    invoke-direct/range {v1 .. v6}, La70;-><init>(Landroid/content/Context;La27;Lq60;Lii8;Ltv4;)V

    return-object v1
.end method
