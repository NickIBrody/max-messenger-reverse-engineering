.class public final Lo3h$v6;
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
    .locals 38

    move-object/from16 v0, p1

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    const/16 v2, 0x11e

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v2, 0x172

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lalj;

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfmg;

    const/16 v2, 0xa2

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lluk;

    const/16 v2, 0x53

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v2, 0x21d

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v2, 0x92

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v2, 0xfd

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llch;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1a1

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v15

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v16

    const/16 v2, 0x70

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v17

    const/16 v2, 0x11b

    invoke-virtual {v0, v2}, Li4;->h(I)Lqd9;

    move-result-object v18

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceViewPort()Lone/me/sdk/prefs/a;

    move-result-object v21

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceOfflineMoveTimeout()Lone/me/sdk/prefs/a;

    move-result-object v22

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceStat()Lone/me/sdk/prefs/a;

    move-result-object v23

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceKeepBgCache()Lone/me/sdk/prefs/a;

    move-result-object v24

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceSeenEq()Lone/me/sdk/prefs/a;

    move-result-object v25

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->presenceTtl()Lone/me/sdk/prefs/a;

    move-result-object v26

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPresence-offline-log()Lone/me/sdk/prefs/a;

    move-result-object v27

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPresence-call-fix()Lone/me/sdk/prefs/a;

    move-result-object v28

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPresence-handle-error-fix()Lone/me/sdk/prefs/a;

    move-result-object v29

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPresence-reset-update-time()Lone/me/sdk/prefs/a;

    move-result-object v30

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getPresence-by-timer()Lone/me/sdk/prefs/a;

    move-result-object v31

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getNotif-typing-presence()Lone/me/sdk/prefs/a;

    move-result-object v32

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->getNotif-mark-presence()Lone/me/sdk/prefs/a;

    move-result-object v33

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Li72;

    new-instance v3, Lowe;

    const v36, -0x7ffe8000

    const/16 v37, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v37}, Lowe;-><init>(Landroid/content/Context;Lqd9;Lqd9;Lalj;Lfmg;Lluk;Lqd9;Lqd9;Lqd9;Lqd9;Llch;Lqd9;Lqd9;Lqd9;Lqd9;Ltv4;Ltv4;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Lone/me/sdk/prefs/a;Li72;Ljava/util/function/LongSupplier;ILxd5;)V

    invoke-virtual {v0, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    invoke-interface {v0, v3}, Lbnh;->b(Lbnh$a;)V

    return-object v3
.end method
