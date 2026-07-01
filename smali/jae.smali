.class public Ljae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Lin5;

.field public c:Lc26;

.field public d:Lc26;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lr0b;

.field public g:Lvm8;

.field public h:Labj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;Labj;)V
    .locals 0

    iput-object p1, p0, Ljae;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Ljae;->b:Lin5;

    iput-object p3, p0, Ljae;->c:Lc26;

    iput-object p4, p0, Ljae;->d:Lc26;

    iput-object p5, p0, Ljae;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Ljae;->f:Lr0b;

    iput-object p7, p0, Ljae;->g:Lvm8;

    iput-object p8, p0, Ljae;->h:Labj;

    return-void
.end method

.method public b(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;)Lgae;
    .locals 8

    new-instance v0, Lgae;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lgae;-><init>(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;)V

    return-object v0
.end method

.method public c()Lgae;
    .locals 8

    iget-object v1, p0, Ljae;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Ljae;->b:Lin5;

    iget-object v3, p0, Ljae;->c:Lc26;

    iget-object v4, p0, Ljae;->d:Lc26;

    iget-object v5, p0, Ljae;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ljae;->f:Lr0b;

    iget-object v7, p0, Ljae;->g:Lvm8;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ljae;->b(Landroid/content/res/Resources;Lin5;Lc26;Lc26;Ljava/util/concurrent/Executor;Lr0b;Lvm8;)Lgae;

    move-result-object v1

    iget-object v2, v0, Ljae;->h:Labj;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Labj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lgae;->A0(Z)V

    :cond_0
    return-object v1
.end method
