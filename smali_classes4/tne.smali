.class public final Ltne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm3;

.field public final b:Lylb;

.field public final c:Lis3;

.field public final d:Landroid/content/Context;

.field public final e:Lru/ok/tamtam/messages/b;

.field public final f:Lqd9;

.field public final g:Lqd9;


# direct methods
.method public constructor <init>(Lfm3;Lylb;Lis3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltne;->a:Lfm3;

    iput-object p2, p0, Ltne;->b:Lylb;

    iput-object p3, p0, Ltne;->c:Lis3;

    iput-object p4, p0, Ltne;->d:Landroid/content/Context;

    iput-object p5, p0, Ltne;->e:Lru/ok/tamtam/messages/b;

    iput-object p6, p0, Ltne;->f:Lqd9;

    iput-object p7, p0, Ltne;->g:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Lsne;
    .locals 14

    new-instance v0, Lsne;

    iget-object v7, p0, Ltne;->a:Lfm3;

    iget-object v8, p0, Ltne;->b:Lylb;

    iget-object v9, p0, Ltne;->c:Lis3;

    iget-object v10, p0, Ltne;->d:Landroid/content/Context;

    iget-object v11, p0, Ltne;->e:Lru/ok/tamtam/messages/b;

    iget-object v12, p0, Ltne;->f:Lqd9;

    iget-object v13, p0, Ltne;->g:Lqd9;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lsne;-><init>(JJJLfm3;Lylb;Lis3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lqd9;Lqd9;)V

    return-object v0
.end method
