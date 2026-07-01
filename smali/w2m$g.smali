.class public final Lw2m$g;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2m;->a(Liag;)V
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

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lac1;

    new-instance v1, Ln3g;

    invoke-direct/range {v1 .. v7}, Ln3g;-><init>(Lac1;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
