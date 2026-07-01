.class public final synthetic Ldy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lez3;

.field public final synthetic C:Lhab;

.field public final synthetic D:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJJLez3;Lhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3;->w:Ljava/lang/String;

    iput-wide p2, p0, Ldy3;->x:J

    iput-wide p4, p0, Ldy3;->y:J

    iput-wide p6, p0, Ldy3;->z:J

    iput-wide p8, p0, Ldy3;->A:J

    iput-object p10, p0, Ldy3;->B:Lez3;

    iput-object p11, p0, Ldy3;->C:Lhab;

    iput p12, p0, Ldy3;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ldy3;->w:Ljava/lang/String;

    iget-wide v1, p0, Ldy3;->x:J

    iget-wide v3, p0, Ldy3;->y:J

    iget-wide v5, p0, Ldy3;->z:J

    iget-wide v7, p0, Ldy3;->A:J

    iget-object v9, p0, Ldy3;->B:Lez3;

    iget-object v10, p0, Ldy3;->C:Lhab;

    iget v11, p0, Ldy3;->D:I

    move-object v12, p1

    check-cast v12, Lnsg;

    invoke-static/range {v0 .. v12}, Lez3;->k0(Ljava/lang/String;JJJJLez3;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
