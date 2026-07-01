.class public final Lo3h$a5;
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
    .locals 8

    new-instance v0, Lvj1;

    const/16 v1, 0x20d

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8c;

    const/16 v2, 0x1d

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/prefs/PmsProperties;

    const/16 v3, 0x46

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzue;

    invoke-interface {v3}, Lzue;->d()Lis3;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {p1, v4}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf0;

    const/16 v5, 0x69

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmg;

    const/16 v6, 0x21b

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzr9;

    const/16 v7, 0xf7

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lit9;

    invoke-direct/range {v0 .. v7}, Lvj1;-><init>(Lf8c;Lone/me/sdk/prefs/PmsProperties;Lis3;Laf0;Lfmg;Lzr9;Lit9;)V

    return-object v0
.end method
