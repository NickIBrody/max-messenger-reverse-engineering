.class public final Lqe9$c0;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe9;->b(Liag;)V
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
    .locals 5

    new-instance v0, Lfsc;

    const/16 v1, 0x2b9

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2d7

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    new-instance v4, Lqe9$j0;

    invoke-direct {v4, p1}, Lqe9$j0;-><init>(Li4;)V

    invoke-static {v4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lfsc;-><init>(Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Landroid/content/Context;Lqd9;Lqd9;)V

    return-object v0
.end method
