.class public final Loga$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loga;->a(Liag;)V
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
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v2, 0x353

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v2, 0x2c1

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v2, 0xd1

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v8

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v14

    new-instance v2, Lnga;

    invoke-direct/range {v2 .. v15}, Lnga;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v2
.end method
