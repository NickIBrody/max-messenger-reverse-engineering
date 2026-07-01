.class public final synthetic Ljgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lq6b;

.field public final synthetic B:Lq6b;

.field public final synthetic C:Lhab;

.field public final synthetic w:Lngb;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lngb;JJJLq6b;Lq6b;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgb;->w:Lngb;

    iput-wide p2, p0, Ljgb;->x:J

    iput-wide p4, p0, Ljgb;->y:J

    iput-wide p6, p0, Ljgb;->z:J

    iput-object p8, p0, Ljgb;->A:Lq6b;

    iput-object p9, p0, Ljgb;->B:Lq6b;

    iput-object p10, p0, Ljgb;->C:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljgb;->w:Lngb;

    iget-wide v1, p0, Ljgb;->x:J

    iget-wide v3, p0, Ljgb;->y:J

    iget-wide v5, p0, Ljgb;->z:J

    iget-object v7, p0, Ljgb;->A:Lq6b;

    iget-object v8, p0, Ljgb;->B:Lq6b;

    iget-object v9, p0, Ljgb;->C:Lhab;

    move-object v10, p1

    check-cast v10, Lnsg;

    invoke-static/range {v0 .. v10}, Lngb;->M2(Lngb;JJJLq6b;Lq6b;Lhab;Lnsg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
