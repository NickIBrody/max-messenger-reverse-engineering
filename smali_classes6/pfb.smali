.class public final synthetic Lpfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfb;->w:Ljava/lang/String;

    iput p2, p0, Lpfb;->x:I

    iput p3, p0, Lpfb;->y:I

    iput-wide p4, p0, Lpfb;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpfb;->w:Ljava/lang/String;

    iget v1, p0, Lpfb;->x:I

    iget v2, p0, Lpfb;->y:I

    iget-wide v3, p0, Lpfb;->z:J

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lngb;->U2(Ljava/lang/String;IIJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
