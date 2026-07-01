.class public final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfm3;

.field public final b:Ldhh;

.field public final c:Lj41;

.field public final d:Ldyf;

.field public final e:Landroid/content/Context;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method public constructor <init>(Lfm3;Ldhh;Lj41;Ldyf;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Lfm3;

    iput-object p2, p0, Llzf;->b:Ldhh;

    iput-object p3, p0, Llzf;->c:Lj41;

    iput-object p4, p0, Llzf;->d:Ldyf;

    iput-object p5, p0, Llzf;->e:Landroid/content/Context;

    iput-object p6, p0, Llzf;->f:Lqd9;

    iput-object p7, p0, Llzf;->g:Lqd9;

    iput-object p8, p0, Llzf;->h:Lqd9;

    iput-object p9, p0, Llzf;->i:Lqd9;

    iput-object p10, p0, Llzf;->j:Lqd9;

    iput-object p11, p0, Llzf;->k:Lqd9;

    iput-object p12, p0, Llzf;->l:Lqd9;

    iput-object p13, p0, Llzf;->m:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLqd9;)Lkzf;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lkzf;

    iget-object v5, v0, Llzf;->a:Lfm3;

    iget-object v6, v0, Llzf;->b:Ldhh;

    iget-object v7, v0, Llzf;->c:Lj41;

    iget-object v8, v0, Llzf;->d:Ldyf;

    iget-object v9, v0, Llzf;->e:Landroid/content/Context;

    iget-object v10, v0, Llzf;->f:Lqd9;

    iget-object v11, v0, Llzf;->g:Lqd9;

    iget-object v12, v0, Llzf;->h:Lqd9;

    iget-object v13, v0, Llzf;->i:Lqd9;

    iget-object v14, v0, Llzf;->j:Lqd9;

    iget-object v15, v0, Llzf;->k:Lqd9;

    iget-object v2, v0, Llzf;->l:Lqd9;

    iget-object v3, v0, Llzf;->m:Lqd9;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lkzf;-><init>(JLqd9;Lfm3;Ldhh;Lj41;Ldyf;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
