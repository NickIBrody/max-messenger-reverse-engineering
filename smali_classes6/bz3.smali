.class public final synthetic Lbz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lez3;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz3;->w:Ljava/lang/String;

    iput-wide p2, p0, Lbz3;->x:J

    iput-wide p4, p0, Lbz3;->y:J

    iput-wide p6, p0, Lbz3;->z:J

    iput-wide p8, p0, Lbz3;->A:J

    iput-object p10, p0, Lbz3;->B:Ljava/util/List;

    iput p11, p0, Lbz3;->C:I

    iput-object p12, p0, Lbz3;->D:Ljava/util/List;

    iput-object p13, p0, Lbz3;->E:Lez3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lbz3;->w:Ljava/lang/String;

    iget-wide v1, p0, Lbz3;->x:J

    iget-wide v3, p0, Lbz3;->y:J

    iget-wide v5, p0, Lbz3;->z:J

    iget-wide v7, p0, Lbz3;->A:J

    iget-object v9, p0, Lbz3;->B:Ljava/util/List;

    iget v10, p0, Lbz3;->C:I

    iget-object v11, p0, Lbz3;->D:Ljava/util/List;

    iget-object v12, p0, Lbz3;->E:Lez3;

    move-object v13, p1

    check-cast v13, Lnsg;

    invoke-static/range {v0 .. v13}, Lez3;->e(Ljava/lang/String;JJJJLjava/util/List;ILjava/util/List;Lez3;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
