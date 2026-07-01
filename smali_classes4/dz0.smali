.class public final Ldz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lrt5;

.field public final l:Lqd9;

.field public final m:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz0;->a:Lqd9;

    iput-object p2, p0, Ldz0;->b:Lqd9;

    iput-object p3, p0, Ldz0;->c:Lqd9;

    iput-object p4, p0, Ldz0;->d:Lqd9;

    iput-object p5, p0, Ldz0;->e:Lqd9;

    iput-object p6, p0, Ldz0;->f:Lqd9;

    iput-object p7, p0, Ldz0;->g:Lqd9;

    iput-object p8, p0, Ldz0;->h:Lqd9;

    iput-object p9, p0, Ldz0;->i:Lqd9;

    iput-object p10, p0, Ldz0;->j:Lqd9;

    iput-object p11, p0, Ldz0;->k:Lrt5;

    iput-object p12, p0, Ldz0;->l:Lqd9;

    iput-object p13, p0, Ldz0;->m:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLtv4;)Lcz0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcz0;

    iget-object v5, v0, Ldz0;->a:Lqd9;

    iget-object v6, v0, Ldz0;->b:Lqd9;

    iget-object v7, v0, Ldz0;->c:Lqd9;

    iget-object v8, v0, Ldz0;->d:Lqd9;

    iget-object v9, v0, Ldz0;->e:Lqd9;

    iget-object v10, v0, Ldz0;->f:Lqd9;

    iget-object v11, v0, Ldz0;->g:Lqd9;

    iget-object v12, v0, Ldz0;->h:Lqd9;

    iget-object v13, v0, Ldz0;->i:Lqd9;

    iget-object v14, v0, Ldz0;->j:Lqd9;

    iget-object v15, v0, Ldz0;->k:Lrt5;

    iget-object v2, v0, Ldz0;->l:Lqd9;

    iget-object v3, v0, Ldz0;->m:Lqd9;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lcz0;-><init>(JLtv4;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lrt5;Lqd9;Lqd9;)V

    return-object v1
.end method
