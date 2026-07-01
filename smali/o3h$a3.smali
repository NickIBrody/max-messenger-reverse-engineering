.class public final Lo3h$a3;
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
    .locals 9

    new-instance v0, Lone/me/sdk/phonebook/AsyncPhonebook;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x18a

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    const/16 v3, 0x272

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0x45

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v5, 0x54

    invoke-virtual {p1, v5}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj41;

    const/16 v6, 0x17

    invoke-virtual {p1, v6}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalj;

    const/16 v7, 0x69

    invoke-virtual {p1, v7}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfmg;

    const/16 v8, 0x1d

    invoke-virtual {p1, v8}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->isSyncLoopFixEnabled()Lone/me/sdk/prefs/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/phonebook/AsyncPhonebook;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lj41;Lalj;Lfmg;Lone/me/sdk/prefs/a;)V

    return-object v0
.end method
