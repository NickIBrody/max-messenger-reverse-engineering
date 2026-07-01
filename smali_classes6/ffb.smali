.class public final synthetic Lffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Lq6b;

.field public final synthetic D:Lhab;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Lq6b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffb;->w:Ljava/lang/String;

    iput-object p2, p0, Lffb;->x:Lngb;

    iput-object p3, p0, Lffb;->y:Lq6b;

    iput-wide p4, p0, Lffb;->z:J

    iput-wide p6, p0, Lffb;->A:J

    iput-wide p8, p0, Lffb;->B:J

    iput-object p10, p0, Lffb;->C:Lq6b;

    iput-object p11, p0, Lffb;->D:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lffb;->w:Ljava/lang/String;

    iget-object v1, p0, Lffb;->x:Lngb;

    iget-object v2, p0, Lffb;->y:Lq6b;

    iget-wide v3, p0, Lffb;->z:J

    iget-wide v5, p0, Lffb;->A:J

    iget-wide v7, p0, Lffb;->B:J

    iget-object v9, p0, Lffb;->C:Lq6b;

    iget-object v10, p0, Lffb;->D:Lhab;

    move-object v11, p1

    check-cast v11, Lnsg;

    invoke-static/range {v0 .. v11}, Lngb;->w2(Ljava/lang/String;Lngb;Lq6b;JJJLq6b;Lhab;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
