.class public final synthetic Lpy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lez3;

.field public final synthetic y:Lhab;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3;->w:Ljava/lang/String;

    iput-object p2, p0, Lpy3;->x:Lez3;

    iput-object p3, p0, Lpy3;->y:Lhab;

    iput-boolean p4, p0, Lpy3;->z:Z

    iput-wide p5, p0, Lpy3;->A:J

    iput-wide p7, p0, Lpy3;->B:J

    iput-object p9, p0, Lpy3;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpy3;->w:Ljava/lang/String;

    iget-object v1, p0, Lpy3;->x:Lez3;

    iget-object v2, p0, Lpy3;->y:Lhab;

    iget-boolean v3, p0, Lpy3;->z:Z

    iget-wide v4, p0, Lpy3;->A:J

    iget-wide v6, p0, Lpy3;->B:J

    iget-object v8, p0, Lpy3;->C:Ljava/util/List;

    move-object v9, p1

    check-cast v9, Lnsg;

    invoke-static/range {v0 .. v9}, Lez3;->q0(Ljava/lang/String;Lez3;Lhab;ZJJLjava/util/List;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
