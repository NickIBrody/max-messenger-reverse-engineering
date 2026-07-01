.class public final synthetic Ljfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfb;->w:Ljava/lang/String;

    iput-wide p2, p0, Ljfb;->x:J

    iput-wide p4, p0, Ljfb;->y:J

    iput-wide p6, p0, Ljfb;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljfb;->w:Ljava/lang/String;

    iget-wide v1, p0, Ljfb;->x:J

    iget-wide v3, p0, Ljfb;->y:J

    iget-wide v5, p0, Ljfb;->z:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->x2(Ljava/lang/String;JJJLnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
