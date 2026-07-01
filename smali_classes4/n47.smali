.class public final Ln47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln47;->a:Lqd9;

    iput-object p2, p0, Ln47;->b:Lqd9;

    iput-object p3, p0, Ln47;->c:Lqd9;

    iput-object p4, p0, Ln47;->d:Lqd9;

    iput-object p5, p0, Ln47;->e:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lm47;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lm47;

    iget-object v13, v0, Ln47;->a:Lqd9;

    iget-object v14, v0, Ln47;->b:Lqd9;

    iget-object v15, v0, Ln47;->c:Lqd9;

    iget-object v2, v0, Ln47;->d:Lqd9;

    iget-object v3, v0, Ln47;->e:Lqd9;

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lm47;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v1
.end method
