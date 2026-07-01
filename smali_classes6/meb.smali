.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lngb;

.field public final synthetic z:Lhab;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLngb;Lhab;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lmeb;->x:J

    iput-object p4, p0, Lmeb;->y:Lngb;

    iput-object p5, p0, Lmeb;->z:Lhab;

    iput-wide p6, p0, Lmeb;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmeb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lmeb;->x:J

    iget-object v3, p0, Lmeb;->y:Lngb;

    iget-object v4, p0, Lmeb;->z:Lhab;

    iget-wide v5, p0, Lmeb;->A:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->G2(Ljava/lang/String;JLngb;Lhab;JLnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
