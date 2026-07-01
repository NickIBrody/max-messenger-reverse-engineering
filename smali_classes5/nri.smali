.class public final Lnri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lalj;

.field public final b:Landroid/content/Context;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;


# direct methods
.method public constructor <init>(Lalj;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnri;->a:Lalj;

    iput-object p2, p0, Lnri;->b:Landroid/content/Context;

    iput-object p3, p0, Lnri;->c:Lqd9;

    iput-object p4, p0, Lnri;->d:Lqd9;

    iput-object p5, p0, Lnri;->e:Lqd9;

    iput-object p6, p0, Lnri;->f:Lqd9;

    iput-object p7, p0, Lnri;->g:Lqd9;

    iput-object p8, p0, Lnri;->h:Lqd9;

    iput-object p9, p0, Lnri;->i:Lqd9;

    iput-object p10, p0, Lnri;->j:Lqd9;

    iput-object p11, p0, Lnri;->k:Lqd9;

    iput-object p12, p0, Lnri;->l:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLt93;)Lmri;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lmri;

    iget-object v5, v0, Lnri;->a:Lalj;

    iget-object v6, v0, Lnri;->b:Landroid/content/Context;

    iget-object v7, v0, Lnri;->c:Lqd9;

    iget-object v8, v0, Lnri;->d:Lqd9;

    iget-object v9, v0, Lnri;->e:Lqd9;

    iget-object v10, v0, Lnri;->f:Lqd9;

    iget-object v11, v0, Lnri;->g:Lqd9;

    iget-object v12, v0, Lnri;->h:Lqd9;

    iget-object v13, v0, Lnri;->i:Lqd9;

    iget-object v14, v0, Lnri;->j:Lqd9;

    iget-object v15, v0, Lnri;->k:Lqd9;

    iget-object v2, v0, Lnri;->l:Lqd9;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lmri;-><init>(JLt93;Lalj;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
