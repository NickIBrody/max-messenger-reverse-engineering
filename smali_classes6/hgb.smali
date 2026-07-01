.class public final synthetic Lhgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lngb;

.field public final synthetic B:Lhab;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJLngb;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lhgb;->x:J

    iput-wide p4, p0, Lhgb;->y:J

    iput-wide p6, p0, Lhgb;->z:J

    iput-object p8, p0, Lhgb;->A:Lngb;

    iput-object p9, p0, Lhgb;->B:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhgb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lhgb;->x:J

    iget-wide v3, p0, Lhgb;->y:J

    iget-wide v5, p0, Lhgb;->z:J

    iget-object v7, p0, Lhgb;->A:Lngb;

    iget-object v8, p0, Lhgb;->B:Lhab;

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lngb;->b3(Ljava/lang/String;JJJLngb;Lhab;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
