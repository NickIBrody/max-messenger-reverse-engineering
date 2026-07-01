.class public final Lsrc$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsrc;->a(Liag;Ljava/lang/String;Ljava/lang/String;)V
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
    .locals 12

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v0, 0xaf

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmyc;

    const/16 v0, 0x11b

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v0, 0xf6

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v5

    new-instance v1, Lic8;

    invoke-direct/range {v1 .. v11}, Lic8;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lmyc;)V

    return-object v1
.end method
