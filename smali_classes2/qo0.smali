.class public abstract Lqo0;
.super Ld8a;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field public m:Lto0;

.field public n:[I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJJJ)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Ld8a;-><init>(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Landroidx/media3/common/a;ILjava/lang/Object;JJJ)V

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lqo0;->k:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lqo0;->l:J

    return-void
.end method


# virtual methods
.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lqo0;->n:[I

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method public final i()Lto0;
    .locals 1

    iget-object v0, p0, Lqo0;->m:Lto0;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto0;

    return-object v0
.end method

.method public j(Lto0;)V
    .locals 0

    iput-object p1, p0, Lqo0;->m:Lto0;

    invoke-virtual {p1}, Lto0;->a()[I

    move-result-object p1

    iput-object p1, p0, Lqo0;->n:[I

    return-void
.end method
