.class public final Ltk4$b;
.super Lrbi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk4;->a(Liag;)V
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
    .locals 16

    move-object/from16 v0, p1

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfmg;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/sdk/permissions/b;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v5

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v6

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v8

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v9

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v10

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v7

    const/16 v1, 0x21d

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Luf4;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v12

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v11

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1}, Li4;->h(I)Lqd9;

    move-result-object v13

    const/16 v1, 0x2b9

    invoke-virtual {v0, v1}, Li4;->g(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lone/me/sdk/android/tools/ConfigurationChangeRegistry;

    new-instance v2, Leh4;

    invoke-direct/range {v2 .. v15}, Leh4;-><init>(Lfmg;Lone/me/sdk/permissions/b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Luf4;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;)V

    return-object v2
.end method
