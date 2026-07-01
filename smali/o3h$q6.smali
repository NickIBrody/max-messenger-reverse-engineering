.class public final Lo3h$q6;
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
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v3

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v4

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x185

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    sget-object v1, Lb66;->x:Lb66$a;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->pingBackgroundInterval()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v8, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v2, v8}, Lg66;->D(JLn66;)J

    move-result-wide v11

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v1, 0x249

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    new-instance v2, Ll9e;

    new-instance v9, Lo3h$ha;

    invoke-direct {v9, v0}, Lo3h$ha;-><init>(Li4;)V

    const/16 v15, 0x200

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v2 .. v16}, Ll9e;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lbt7;Lqd9;JJILxd5;)V

    return-object v2
.end method
