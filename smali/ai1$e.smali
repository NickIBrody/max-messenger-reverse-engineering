.class public final Lai1$e;
.super Liig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai1;->a(Liag;)V
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

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->callsHistoryNew()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x7e

    const/16 v2, 0x17

    if-eqz v0, :cond_0

    new-instance v0, Li8c;

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v1

    const/16 v3, 0x20d

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Li8c;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0

    :cond_0
    new-instance v0, Laoc;

    const/16 v3, 0x112

    invoke-virtual {p1, v3}, Li4;->h(I)Lqd9;

    move-result-object v3

    invoke-virtual {p1, v2}, Li4;->h(I)Lqd9;

    move-result-object v2

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object p1

    invoke-direct {v0, v3, v2, p1}, Laoc;-><init>(Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
