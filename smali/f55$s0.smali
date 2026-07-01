.class public final Lf55$s0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf55;->a(Liag;)V
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

    new-instance v0, Ljn;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    const/16 v2, 0x152

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvl;

    const/16 v3, 0x153

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun;

    const/16 v4, 0x154

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzyf;

    const/16 v5, 0x53

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis3;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalj;

    const/16 v7, 0x126

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzn;

    const/16 v8, 0x18

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lkv4;

    invoke-direct/range {v0 .. v8}, Ljn;-><init>(Lpp;Lvl;Lun;Lzyf;Lis3;Lalj;Lzn;Lkv4;)V

    return-object v0
.end method
