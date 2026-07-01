.class public final Lge7$o;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge7;->a(Liag;)V
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

    const/16 v0, 0x379

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lre7;

    const/16 v0, 0x39b

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lje7;

    const/16 v0, 0xfe

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lalj;

    const/16 v0, 0xb6

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqi7;

    const/16 v0, 0x396

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmg7;

    const/16 v0, 0x269

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    new-instance v1, Luh7;

    invoke-direct/range {v1 .. v8}, Luh7;-><init>(Lqi7;Lalj;Lqd9;Lje7;Lmg7;Lre7;Lqd9;)V

    return-object v1
.end method
