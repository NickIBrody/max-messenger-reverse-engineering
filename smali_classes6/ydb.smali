.class public final synthetic Lydb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lngb;

.field public final synthetic B:Lhab;

.field public final synthetic C:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLngb;Lhab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lydb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lydb;->x:J

    iput-wide p4, p0, Lydb;->y:J

    iput-wide p6, p0, Lydb;->z:J

    iput-object p8, p0, Lydb;->A:Lngb;

    iput-object p9, p0, Lydb;->B:Lhab;

    iput p10, p0, Lydb;->C:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lydb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lydb;->x:J

    iget-wide v3, p0, Lydb;->y:J

    iget-wide v5, p0, Lydb;->z:J

    iget-object v7, p0, Lydb;->A:Lngb;

    iget-object v8, p0, Lydb;->B:Lhab;

    iget v9, p0, Lydb;->C:I

    move-object v10, p1

    check-cast v10, Lnsg;

    invoke-static/range {v0 .. v10}, Lngb;->O2(Ljava/lang/String;JJJLngb;Lhab;ILnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
