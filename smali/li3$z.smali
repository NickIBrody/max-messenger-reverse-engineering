.class public final Lli3$z;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lli3;->a(Liag;)V
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

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lld9;

    const/16 v0, 0x373

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Low2;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lluk;

    const/16 v0, 0x2b9

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    const/16 v0, 0x37c

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v7

    new-instance v1, Llik;

    invoke-direct/range {v1 .. v7}, Llik;-><init>(Landroid/content/Context;Lld9;Ltv4;Low2;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V

    return-object v1
.end method
