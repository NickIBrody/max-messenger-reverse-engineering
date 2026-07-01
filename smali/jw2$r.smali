.class public final Ljw2$r;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw2;->a(Liag;)V
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

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->transferEntryPoint()Lone/me/sdk/prefs/a;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->sendLocationEnabled()Lone/me/sdk/prefs/a;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->moneyTransferBotid()Lone/me/sdk/prefs/a;

    move-result-object v9

    new-instance v2, Loxa;

    invoke-direct/range {v2 .. v9}, Loxa;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;)V

    return-object v2
.end method
