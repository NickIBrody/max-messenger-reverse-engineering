.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/util/Set;

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lngb;

.field public final synthetic z:Lhab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lsfb;->x:J

    iput-object p4, p0, Lsfb;->y:Lngb;

    iput-object p5, p0, Lsfb;->z:Lhab;

    iput-object p6, p0, Lsfb;->A:Ljava/util/Set;

    iput p7, p0, Lsfb;->B:I

    iput-wide p8, p0, Lsfb;->C:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lsfb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lsfb;->x:J

    iget-object v3, p0, Lsfb;->y:Lngb;

    iget-object v4, p0, Lsfb;->z:Lhab;

    iget-object v5, p0, Lsfb;->A:Ljava/util/Set;

    iget v6, p0, Lsfb;->B:I

    iget-wide v7, p0, Lsfb;->C:J

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lngb;->m2(Ljava/lang/String;JLngb;Lhab;Ljava/util/Set;IJLnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
