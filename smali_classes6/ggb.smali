.class public final synthetic Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:Lngb;

.field public final synthetic D:Lhab;

.field public final synthetic E:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggb;->w:Ljava/lang/String;

    iput-object p2, p0, Lggb;->x:Ljava/util/List;

    iput p3, p0, Lggb;->y:I

    iput-object p4, p0, Lggb;->z:Ljava/util/Set;

    iput p5, p0, Lggb;->A:I

    iput-wide p6, p0, Lggb;->B:J

    iput-object p8, p0, Lggb;->C:Lngb;

    iput-object p9, p0, Lggb;->D:Lhab;

    iput p10, p0, Lggb;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lggb;->w:Ljava/lang/String;

    iget-object v1, p0, Lggb;->x:Ljava/util/List;

    iget v2, p0, Lggb;->y:I

    iget-object v3, p0, Lggb;->z:Ljava/util/Set;

    iget v4, p0, Lggb;->A:I

    iget-wide v5, p0, Lggb;->B:J

    iget-object v7, p0, Lggb;->C:Lngb;

    iget-object v8, p0, Lggb;->D:Lhab;

    iget v9, p0, Lggb;->E:I

    move-object v10, p1

    check-cast v10, Lnsg;

    invoke-static/range {v0 .. v10}, Lngb;->Y2(Ljava/lang/String;Ljava/util/List;ILjava/util/Set;IJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
