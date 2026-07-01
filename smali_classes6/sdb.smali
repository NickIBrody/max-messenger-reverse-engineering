.class public final synthetic Lsdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lngb;

.field public final synthetic C:Lhab;

.field public final synthetic D:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/Set;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsdb;->w:Ljava/lang/String;

    iput-object p2, p0, Lsdb;->x:Ljava/util/Set;

    iput p3, p0, Lsdb;->y:I

    iput-wide p4, p0, Lsdb;->z:J

    iput-wide p6, p0, Lsdb;->A:J

    iput-object p8, p0, Lsdb;->B:Lngb;

    iput-object p9, p0, Lsdb;->C:Lhab;

    iput p10, p0, Lsdb;->D:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsdb;->w:Ljava/lang/String;

    iget-object v1, p0, Lsdb;->x:Ljava/util/Set;

    iget v2, p0, Lsdb;->y:I

    iget-wide v3, p0, Lsdb;->z:J

    iget-wide v5, p0, Lsdb;->A:J

    iget-object v7, p0, Lsdb;->B:Lngb;

    iget-object v8, p0, Lsdb;->C:Lhab;

    iget v9, p0, Lsdb;->D:I

    move-object v10, p1

    check-cast v10, Lnsg;

    invoke-static/range {v0 .. v10}, Lngb;->W1(Ljava/lang/String;Ljava/util/Set;IJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
