.class public final synthetic Lzdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->w:Ljava/lang/String;

    iput-wide p2, p0, Lzdb;->x:J

    iput-wide p4, p0, Lzdb;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzdb;->w:Ljava/lang/String;

    iget-wide v1, p0, Lzdb;->x:J

    iget-wide v3, p0, Lzdb;->y:J

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lngb;->c2(Ljava/lang/String;JJLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
