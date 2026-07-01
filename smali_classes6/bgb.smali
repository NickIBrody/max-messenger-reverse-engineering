.class public final synthetic Lbgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgb;->w:Ljava/lang/String;

    iput-boolean p2, p0, Lbgb;->x:Z

    iput-wide p3, p0, Lbgb;->y:J

    iput-object p5, p0, Lbgb;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lbgb;->w:Ljava/lang/String;

    iget-boolean v1, p0, Lbgb;->x:Z

    iget-wide v2, p0, Lbgb;->y:J

    iget-object v4, p0, Lbgb;->z:Ljava/util/List;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lngb;->K2(Ljava/lang/String;ZJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
