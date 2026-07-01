.class public Liae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lek8;

.field public final c:Ljae;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkk8;Ljava/util/Set;Ljava/util/Set;Lt26;)V
    .locals 11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liae;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lkk8;->k()Lek8;

    move-result-object v0

    iput-object v0, p0, Liae;->b:Lek8;

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lt26;->d()Ljae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p5 .. p5}, Lt26;->d()Ljae;

    move-result-object v1

    iput-object v1, p0, Liae;->c:Ljae;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljae;

    invoke-direct {v1}, Ljae;-><init>()V

    iput-object v1, p0, Liae;->c:Ljae;

    .line 9
    :goto_0
    iget-object v2, p0, Liae;->c:Ljae;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    invoke-static {}, Lin5;->b()Lin5;

    move-result-object v4

    .line 12
    invoke-virtual {p2, p1}, Lkk8;->b(Landroid/content/Context;)Lc26;

    move-result-object v5

    .line 13
    invoke-virtual {p2}, Lkk8;->r()Lc26;

    move-result-object v6

    .line 14
    invoke-static {}, Lujk;->q0()Lujk;

    move-result-object v7

    .line 15
    invoke-virtual {v0}, Lek8;->q()Lr0b;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 16
    invoke-virtual/range {p5 .. p5}, Lt26;->a()Lvm8;

    move-result-object p2

    move-object v9, p2

    goto :goto_1

    :cond_1
    move-object v9, p1

    :goto_1
    if-eqz p5, :cond_2

    .line 17
    invoke-virtual/range {p5 .. p5}, Lt26;->b()Labj;

    move-result-object p2

    move-object v10, p2

    goto :goto_2

    :cond_2
    move-object v10, p1

    .line 18
    :goto_2
    invoke-virtual/range {v2 .. v10}, Ljae;->a(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;Labj;)V

    .line 19
    iput-object p3, p0, Liae;->d:Ljava/util/Set;

    .line 20
    iput-object p4, p0, Liae;->e:Ljava/util/Set;

    if-eqz p5, :cond_3

    .line 21
    invoke-virtual/range {p5 .. p5}, Lt26;->c()Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Liae;->f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkk8;Lt26;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Liae;-><init>(Landroid/content/Context;Lkk8;Ljava/util/Set;Ljava/util/Set;Lt26;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt26;)V
    .locals 1

    .line 1
    invoke-static {}, Lkk8;->m()Lkk8;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Liae;-><init>(Landroid/content/Context;Lkk8;Lt26;)V

    return-void
.end method


# virtual methods
.method public a()Lhae;
    .locals 6

    new-instance v0, Lhae;

    iget-object v1, p0, Liae;->a:Landroid/content/Context;

    iget-object v2, p0, Liae;->c:Ljae;

    iget-object v3, p0, Liae;->b:Lek8;

    iget-object v4, p0, Liae;->d:Ljava/util/Set;

    iget-object v5, p0, Liae;->e:Ljava/util/Set;

    invoke-direct/range {v0 .. v5}, Lhae;-><init>(Landroid/content/Context;Ljae;Lek8;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, p0, Liae;->f:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-virtual {v0, v1}, Lhae;->O(Lcom/facebook/fresco/ui/common/ImagePerfDataListener;)Lhae;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liae;->a()Lhae;

    move-result-object v0

    return-object v0
.end method
