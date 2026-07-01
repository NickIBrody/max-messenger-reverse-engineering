.class public final synthetic Lweb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lngb;

.field public final synthetic C:Lhab;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZLngb;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lweb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lweb;->x:J

    iput-wide p4, p0, Lweb;->y:J

    iput-wide p6, p0, Lweb;->z:J

    iput-boolean p8, p0, Lweb;->A:Z

    iput-object p9, p0, Lweb;->B:Lngb;

    iput-object p10, p0, Lweb;->C:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lweb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lweb;->x:J

    iget-wide v3, p0, Lweb;->y:J

    iget-wide v5, p0, Lweb;->z:J

    iget-boolean v7, p0, Lweb;->A:Z

    iget-object v8, p0, Lweb;->B:Lngb;

    iget-object v9, p0, Lweb;->C:Lhab;

    move-object v10, p1

    check-cast v10, Lnsg;

    invoke-static/range {v0 .. v10}, Lngb;->X1(Ljava/lang/String;JJJZLngb;Lhab;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
