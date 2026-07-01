.class public final Lnw2;
.super Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lld9;Ltv4;Low2;Lone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;)V
    .locals 10

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lone/me/sdk/uikit/common/textlayout/TextLayoutManager;-><init>(Landroid/content/Context;Lld9;Lone/me/sdk/uikit/common/textlayout/a;Ltv4;ILone/me/sdk/android/tools/ConfigurationChangeRegistry;Lqd9;ILxd5;)V

    const/4 p1, 0x2

    iput p1, p0, Lnw2;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnw2;->n:Z

    iput-boolean p1, p0, Lnw2;->o:Z

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lnw2;->o:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lnw2;->n:Z

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lnw2;->m:I

    return v0
.end method
