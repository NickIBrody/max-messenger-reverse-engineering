.class public final synthetic Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lngb;

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lngb;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdb;->w:Lngb;

    iput-wide p2, p0, Lgdb;->x:J

    iput-object p4, p0, Lgdb;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgdb;->w:Lngb;

    iget-wide v1, p0, Lgdb;->x:J

    iget-object v3, p0, Lgdb;->y:Ljava/util/List;

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lngb;->O1(Lngb;JLjava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
