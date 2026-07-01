.class public Liu5;
.super Lep5;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Ldxl;)V
    .locals 0

    invoke-direct {p0, p1}, Lep5;-><init>(Ldxl;)V

    instance-of p1, p1, Lzb8;

    if-eqz p1, :cond_0

    sget-object p1, Lep5$a;->HORIZONTAL_DIMENSION:Lep5$a;

    iput-object p1, p0, Lep5;->e:Lep5$a;

    return-void

    :cond_0
    sget-object p1, Lep5$a;->VERTICAL_DIMENSION:Lep5$a;

    iput-object p1, p0, Lep5;->e:Lep5$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lep5;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lep5;->j:Z

    iput p1, p0, Lep5;->g:I

    iget-object p1, p0, Lep5;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-interface {v0, v0}, Lap5;->a(Lap5;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
