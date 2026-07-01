.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Lhab;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Lhab;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifb;->w:Ljava/lang/String;

    iput-object p2, p0, Lifb;->x:Lngb;

    iput-object p3, p0, Lifb;->y:Lhab;

    iput-wide p4, p0, Lifb;->z:J

    iput-wide p6, p0, Lifb;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lifb;->w:Ljava/lang/String;

    iget-object v1, p0, Lifb;->x:Lngb;

    iget-object v2, p0, Lifb;->y:Lhab;

    iget-wide v3, p0, Lifb;->z:J

    iget-wide v5, p0, Lifb;->A:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->t(Ljava/lang/String;Lngb;Lhab;JJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
