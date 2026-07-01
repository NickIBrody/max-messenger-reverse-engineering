.class public final Lxk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd1;

.field public final b:Li72;

.field public final c:Ld92;

.field public final d:Lkab;

.field public final e:Lr02;

.field public final f:Lac1;

.field public final g:Liyd;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lok4;


# direct methods
.method public constructor <init>(Lyd1;Li72;Ld92;Lkab;Lr02;Lac1;Liyd;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk1;->a:Lyd1;

    iput-object p2, p0, Lxk1;->b:Li72;

    iput-object p3, p0, Lxk1;->c:Ld92;

    iput-object p4, p0, Lxk1;->d:Lkab;

    iput-object p5, p0, Lxk1;->e:Lr02;

    iput-object p6, p0, Lxk1;->f:Lac1;

    iput-object p7, p0, Lxk1;->g:Liyd;

    iput-object p8, p0, Lxk1;->h:Lqd9;

    iput-object p9, p0, Lxk1;->i:Lqd9;

    iput-object p10, p0, Lxk1;->j:Lqd9;

    iput-object p11, p0, Lxk1;->k:Lqd9;

    iput-object p12, p0, Lxk1;->l:Lqd9;

    iput-object p13, p0, Lxk1;->m:Lqd9;

    iput-object p14, p0, Lxk1;->n:Lok4;

    return-void
.end method


# virtual methods
.method public final a(ZJLjava/lang/String;Ljava/lang/String;)Lone/me/calls/ui/ui/incoming/b;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lone/me/calls/ui/ui/incoming/b;

    iget-object v7, v0, Lxk1;->a:Lyd1;

    iget-object v8, v0, Lxk1;->b:Li72;

    iget-object v9, v0, Lxk1;->c:Ld92;

    iget-object v10, v0, Lxk1;->d:Lkab;

    iget-object v11, v0, Lxk1;->e:Lr02;

    iget-object v12, v0, Lxk1;->f:Lac1;

    iget-object v13, v0, Lxk1;->g:Liyd;

    iget-object v14, v0, Lxk1;->h:Lqd9;

    iget-object v15, v0, Lxk1;->i:Lqd9;

    iget-object v2, v0, Lxk1;->j:Lqd9;

    iget-object v3, v0, Lxk1;->k:Lqd9;

    iget-object v4, v0, Lxk1;->l:Lqd9;

    iget-object v5, v0, Lxk1;->m:Lqd9;

    iget-object v6, v0, Lxk1;->n:Lok4;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v20}, Lone/me/calls/ui/ui/incoming/b;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lyd1;Li72;Ld92;Lkab;Lr02;Lac1;Liyd;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lok4;)V

    return-object v1
.end method
