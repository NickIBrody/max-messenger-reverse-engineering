.class public final Lyg$e;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liig;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x41

    invoke-virtual {p1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr5;

    invoke-virtual {p1}, Lkr5;->g()Z

    move-result p1

    new-instance v3, Lts0;

    invoke-direct {v3, v0, p1, v2, v1}, Lts0;-><init>(Lqd9;ZLzg;Landroid/content/Context;)V

    return-object v3
.end method
