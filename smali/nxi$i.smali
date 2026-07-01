.class public final Lnxi$i;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxi;->a(Liag;)V
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
    .locals 7

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    new-instance v1, Lak3;

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluk;

    const/16 v3, 0xb9

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v4, 0xbc

    invoke-virtual {p1, v4}, Li4;->h(I)Lqd9;

    move-result-object v4

    new-instance v5, Lnxi$j;

    invoke-direct {v5, v0}, Lnxi$j;-><init>(Lone/me/sdk/prefs/PmsProperties;)V

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getStories-config()Lone/me/sdk/prefs/a;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lak3;-><init>(Lluk;Lqd9;Lqd9;Lbt7;Lone/me/sdk/prefs/a;)V

    return-object v1
.end method
