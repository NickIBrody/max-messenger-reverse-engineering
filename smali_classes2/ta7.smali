.class public final Lta7;
.super Lhu0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta7$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lab7;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsa7;

    invoke-direct {v1, v0}, Lsa7;-><init>(Lab7;)V

    new-instance v2, Lta7$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lta7$b;-><init>(Lab7;ILta7$a;)V

    invoke-virtual {v0}, Lab7;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lab7;->j:J

    invoke-virtual {v0}, Lab7;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lab7;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lhu0;-><init>(Lhu0$d;Lhu0$f;JJJJJJI)V

    return-void
.end method
