.class public final Lo0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhh;

.field public final b:Lis3;

.field public final c:Lalj;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Lqd9;

.field public final l:Lpya;


# direct methods
.method public constructor <init>(Ldhh;Lis3;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lpya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0b;->a:Ldhh;

    iput-object p2, p0, Lo0b;->b:Lis3;

    iput-object p3, p0, Lo0b;->c:Lalj;

    iput-object p4, p0, Lo0b;->d:Lqd9;

    iput-object p5, p0, Lo0b;->e:Lqd9;

    iput-object p6, p0, Lo0b;->f:Lqd9;

    iput-object p7, p0, Lo0b;->g:Lqd9;

    iput-object p8, p0, Lo0b;->h:Lqd9;

    iput-object p9, p0, Lo0b;->i:Lqd9;

    iput-object p10, p0, Lo0b;->j:Lqd9;

    iput-object p11, p0, Lo0b;->k:Lqd9;

    iput-object p12, p0, Lo0b;->l:Lpya;

    return-void
.end method


# virtual methods
.method public final a(JJJ)Ln0b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ln0b;

    iget-object v8, v0, Lo0b;->a:Ldhh;

    iget-object v9, v0, Lo0b;->b:Lis3;

    iget-object v10, v0, Lo0b;->c:Lalj;

    iget-object v11, v0, Lo0b;->d:Lqd9;

    iget-object v12, v0, Lo0b;->e:Lqd9;

    iget-object v13, v0, Lo0b;->f:Lqd9;

    iget-object v14, v0, Lo0b;->g:Lqd9;

    iget-object v15, v0, Lo0b;->h:Lqd9;

    iget-object v2, v0, Lo0b;->i:Lqd9;

    iget-object v3, v0, Lo0b;->j:Lqd9;

    iget-object v4, v0, Lo0b;->k:Lqd9;

    iget-object v5, v0, Lo0b;->l:Lpya;

    move-wide/from16 v6, p5

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v19}, Ln0b;-><init>(JJJLdhh;Lis3;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lpya;)V

    return-object v1
.end method
