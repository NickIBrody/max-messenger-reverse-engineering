.class public final Lone/me/sdk/prefs/PmsProperties$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/prefs/PmsProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Lb27;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public E:Lone/me/sdk/prefs/a;

.field public final synthetic F:Lone/me/sdk/prefs/PmsProperties;

.field public final w:Ljava/lang/Object;

.field public final x:Z

.field public final y:Z

.field public final z:Ll99;


# direct methods
.method public constructor <init>(Lone/me/sdk/prefs/PmsProperties;Ljava/lang/Object;ZZLl99;Lb27;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone/me/sdk/prefs/PmsProperties$b;->F:Lone/me/sdk/prefs/PmsProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lone/me/sdk/prefs/PmsProperties$b;->w:Ljava/lang/Object;

    .line 3
    iput-boolean p3, p0, Lone/me/sdk/prefs/PmsProperties$b;->x:Z

    .line 4
    iput-boolean p4, p0, Lone/me/sdk/prefs/PmsProperties$b;->y:Z

    .line 5
    iput-object p5, p0, Lone/me/sdk/prefs/PmsProperties$b;->z:Ll99;

    .line 6
    iput-object p6, p0, Lone/me/sdk/prefs/PmsProperties$b;->A:Lb27;

    .line 7
    iput-object p7, p0, Lone/me/sdk/prefs/PmsProperties$b;->B:Lqd9;

    .line 8
    iput-object p8, p0, Lone/me/sdk/prefs/PmsProperties$b;->C:Lqd9;

    .line 9
    iput-object p9, p0, Lone/me/sdk/prefs/PmsProperties$b;->D:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/prefs/PmsProperties;Ljava/lang/Object;ZZLl99;Lb27;Lqd9;Lqd9;Lqd9;ILxd5;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lpie;

    invoke-direct {v0}, Lpie;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v10}, Lone/me/sdk/prefs/PmsProperties$b;-><init>(Lone/me/sdk/prefs/PmsProperties;Ljava/lang/Object;ZZLl99;Lb27;Lqd9;Lqd9;Lqd9;)V

    return-void
.end method

.method public static synthetic c()Laa9;
    .locals 1

    invoke-static {}, Lone/me/sdk/prefs/PmsProperties$b;->d()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Laa9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/prefs/PmsProperties$b;->f(Lone/me/sdk/prefs/PmsProperties;Lx99;)Lone/me/sdk/prefs/a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx99;)Lone/me/sdk/prefs/a;
    .locals 12

    iget-object v0, p0, Lone/me/sdk/prefs/PmsProperties$b;->E:Lone/me/sdk/prefs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lk99;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lone/me/sdk/prefs/PmsProperties$b;->w:Ljava/lang/Object;

    iget-boolean v6, p0, Lone/me/sdk/prefs/PmsProperties$b;->y:Z

    iget-object v9, p0, Lone/me/sdk/prefs/PmsProperties$b;->z:Ll99;

    iget-object v10, p0, Lone/me/sdk/prefs/PmsProperties$b;->D:Lqd9;

    iget-boolean v5, p0, Lone/me/sdk/prefs/PmsProperties$b;->x:Z

    iget-object v4, p0, Lone/me/sdk/prefs/PmsProperties$b;->A:Lb27;

    iget-object v7, p0, Lone/me/sdk/prefs/PmsProperties$b;->B:Lqd9;

    iget-object v8, p0, Lone/me/sdk/prefs/PmsProperties$b;->C:Lqd9;

    new-instance v1, Lone/me/sdk/prefs/a;

    iget-object v11, p0, Lone/me/sdk/prefs/PmsProperties$b;->F:Lone/me/sdk/prefs/PmsProperties;

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/prefs/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb27;ZZLqd9;Lqd9;Ll99;Lqd9;Lone/me/sdk/prefs/PmsProperties;)V

    iget-object p1, p0, Lone/me/sdk/prefs/PmsProperties$b;->F:Lone/me/sdk/prefs/PmsProperties;

    invoke-static {p1}, Lone/me/sdk/prefs/PmsProperties;->access$getProperties(Lone/me/sdk/prefs/PmsProperties;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lone/me/sdk/prefs/PmsProperties$b;->E:Lone/me/sdk/prefs/a;

    return-object v1
.end method

.method public f(Lone/me/sdk/prefs/PmsProperties;Lx99;)Lone/me/sdk/prefs/a;
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/sdk/prefs/PmsProperties$b;->e(Lx99;)Lone/me/sdk/prefs/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lone/me/sdk/prefs/PmsProperties;Lx99;)Lone/me/sdk/prefs/PmsProperties$b;
    .locals 0

    invoke-virtual {p0, p2}, Lone/me/sdk/prefs/PmsProperties$b;->e(Lx99;)Lone/me/sdk/prefs/a;

    return-object p0
.end method
