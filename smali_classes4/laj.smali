.class public final Llaj;
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

.field public final k:Lqd9;

.field public final l:Lj41;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaj;->a:Lqd9;

    iput-object p2, p0, Llaj;->b:Lqd9;

    iput-object p3, p0, Llaj;->c:Lqd9;

    iput-object p4, p0, Llaj;->d:Lqd9;

    iput-object p5, p0, Llaj;->e:Lqd9;

    iput-object p6, p0, Llaj;->f:Lqd9;

    iput-object p7, p0, Llaj;->g:Lqd9;

    iput-object p8, p0, Llaj;->h:Lqd9;

    iput-object p9, p0, Llaj;->i:Lqd9;

    iput-object p10, p0, Llaj;->j:Lqd9;

    iput-object p11, p0, Llaj;->k:Lqd9;

    iput-object p12, p0, Llaj;->l:Lj41;

    return-void
.end method


# virtual methods
.method public final a(Lani;Lt93;Lbt7;Lr1b;)Ljaj;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljaj;

    iget-object v4, v0, Llaj;->a:Lqd9;

    iget-object v5, v0, Llaj;->b:Lqd9;

    iget-object v8, v0, Llaj;->c:Lqd9;

    iget-object v9, v0, Llaj;->d:Lqd9;

    iget-object v10, v0, Llaj;->e:Lqd9;

    iget-object v11, v0, Llaj;->f:Lqd9;

    iget-object v12, v0, Llaj;->g:Lqd9;

    iget-object v13, v0, Llaj;->h:Lqd9;

    iget-object v14, v0, Llaj;->i:Lqd9;

    iget-object v15, v0, Llaj;->j:Lqd9;

    iget-object v2, v0, Llaj;->k:Lqd9;

    iget-object v3, v0, Llaj;->l:Lj41;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v17}, Ljaj;-><init>(Lani;Lt93;Lqd9;Lqd9;Lbt7;Lr1b;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lj41;)V

    return-object v1
.end method
