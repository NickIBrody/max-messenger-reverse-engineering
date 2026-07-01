.class public final synthetic Lseb;
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

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZLngb;Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lseb;->x:J

    iput-wide p4, p0, Lseb;->y:J

    iput-boolean p6, p0, Lseb;->z:Z

    iput-object p7, p0, Lseb;->A:Lngb;

    iput-object p8, p0, Lseb;->B:Lhab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lseb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lseb;->x:J

    iget-wide v3, p0, Lseb;->y:J

    iget-boolean v5, p0, Lseb;->z:Z

    iget-object v6, p0, Lseb;->A:Lngb;

    iget-object v7, p0, Lseb;->B:Lhab;

    move-object v8, p1

    check-cast v8, Lnsg;

    invoke-static/range {v0 .. v8}, Lngb;->j2(Ljava/lang/String;JJZLngb;Lhab;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
