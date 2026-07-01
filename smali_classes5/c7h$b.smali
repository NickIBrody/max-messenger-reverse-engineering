.class public final Lc7h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Z

.field public final D:Lx7h$b;

.field public final E:J

.field public final F:I

.field public final w:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLx7h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lc7h$b;->w:J

    .line 3
    iput-object p3, p0, Lc7h$b;->x:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lc7h$b;->y:Ljava/lang/CharSequence;

    .line 5
    iput-object p5, p0, Lc7h$b;->z:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lc7h$b;->A:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lc7h$b;->B:Z

    .line 8
    iput-boolean p8, p0, Lc7h$b;->C:Z

    .line 9
    iput-object p9, p0, Lc7h$b;->D:Lx7h$b;

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    neg-long p1, p1

    .line 10
    :goto_0
    iput-wide p1, p0, Lc7h$b;->E:J

    .line 11
    sget p1, Ltad;->t:I

    iput p1, p0, Lc7h$b;->F:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLx7h$b;ILxd5;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v10}, Lc7h$b;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLx7h$b;)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lc7h$b;->D:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lc7h$b;->E:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lc7h$b;->F:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lc7h$b;->B:Z

    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7h$b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, Lc7h$b;->w:J

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7h$b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc7h$b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc7h$b;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lc7h$b;->C:Z

    return v0
.end method
