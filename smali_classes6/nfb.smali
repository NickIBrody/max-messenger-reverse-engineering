.class public final synthetic Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Ll9b;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Ll9b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->w:Ljava/lang/String;

    iput-object p2, p0, Lnfb;->x:Lngb;

    iput-object p3, p0, Lnfb;->y:Ll9b;

    iput-wide p4, p0, Lnfb;->z:J

    iput-wide p6, p0, Lnfb;->A:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnfb;->w:Ljava/lang/String;

    iget-object v1, p0, Lnfb;->x:Lngb;

    iget-object v2, p0, Lnfb;->y:Ll9b;

    iget-wide v3, p0, Lnfb;->z:J

    iget-wide v5, p0, Lnfb;->A:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->P2(Ljava/lang/String;Lngb;Ll9b;JJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
