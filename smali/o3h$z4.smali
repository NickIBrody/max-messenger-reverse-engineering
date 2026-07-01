.class public final Lo3h$z4;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3h;->a(Liag;Lsmj;Ljji;Z)V
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
    .locals 10

    new-instance v0, Lf8c;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp;

    const/16 v2, 0x151

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei1;

    const/16 v3, 0x46

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/prefs/PmsProperties;

    const/16 v5, 0x17

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalj;

    const/16 v6, 0x69

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfmg;

    const/16 v7, 0x21e

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lox7;

    const/16 v8, 0xf7

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lit9;

    const/16 v9, 0x112

    invoke-virtual {p1, v9}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lw1m;

    invoke-direct/range {v0 .. v9}, Lf8c;-><init>(Lpp;Lei1;Lis3;Lone/me/sdk/prefs/PmsProperties;Lalj;Lfmg;Lox7;Lit9;Lw1m;)V

    return-object v0
.end method
