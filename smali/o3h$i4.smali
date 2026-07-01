.class public final Lo3h$i4;
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


# instance fields
.field public final synthetic b:Lsmj;


# direct methods
.method public constructor <init>(Lsmj;)V
    .locals 0

    iput-object p1, p0, Lo3h$i4;->b:Lsmj;

    invoke-direct {p0}, Lrbi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lo3h$i4;->b:Lsmj;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lo3h$ba;

    invoke-direct {v2, v1}, Lo3h$ba;-><init>(Li4;)V

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v7

    new-instance v3, Lr8c;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v2, 0x1cb

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v2, 0x188

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v2, 0x258

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v2, 0x259

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v11

    sget-object v2, Lo3h$aa;->w:Lo3h$aa;

    invoke-static {v2}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v12

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->netSessionUseExecTime()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct/range {v3 .. v13}, Lr8c;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Z)V

    new-instance v8, Lumj;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v2, 0x45

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Li4;->h(I)Lqd9;

    move-result-object v14

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbnh;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lls9;

    const/16 v18, 0x100

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v9, v3

    invoke-direct/range {v8 .. v19}, Lumj;-><init>(Lykh;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbnh;Lls9;Ld0k;ILxd5;)V

    return-object v8
.end method
