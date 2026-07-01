.class public final synthetic Lgfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lngb;

.field public final synthetic y:Lhab;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfb;->w:Ljava/lang/String;

    iput-object p2, p0, Lgfb;->x:Lngb;

    iput-object p3, p0, Lgfb;->y:Lhab;

    iput-boolean p4, p0, Lgfb;->z:Z

    iput-wide p5, p0, Lgfb;->A:J

    iput-object p7, p0, Lgfb;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgfb;->w:Ljava/lang/String;

    iget-object v1, p0, Lgfb;->x:Lngb;

    iget-object v2, p0, Lgfb;->y:Lhab;

    iget-boolean v3, p0, Lgfb;->z:Z

    iget-wide v4, p0, Lgfb;->A:J

    iget-object v6, p0, Lgfb;->B:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lngb;->u2(Ljava/lang/String;Lngb;Lhab;ZJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
