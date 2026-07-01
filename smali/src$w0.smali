.class public final Lsrc$w0;
.super Lrbi;
.source "SourceFile"


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

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Lj0d;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lto6;

    const/16 v3, 0x9c

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz77;

    const/16 v4, 0x58

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhh;

    const/16 v5, 0x272

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwyd;

    const/16 v6, 0x101

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luzg;

    const/16 v7, 0x17

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    const/16 v8, 0xa2

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lluk;

    const/16 v9, 0x32

    invoke-virtual {p1, v9}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v10, 0x33

    invoke-virtual {p1, v10}, Li4;->h(I)Lqd9;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lj0d;-><init>(Landroid/content/Context;Lto6;Lz77;Ldhh;Lwyd;Luzg;Lalj;Lluk;Lqd9;Lqd9;)V

    return-object v0
.end method
