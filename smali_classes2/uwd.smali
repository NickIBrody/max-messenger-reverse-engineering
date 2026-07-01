.class public final Luwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwd$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lpdi;

.field public final c:F

.field public final d:Lys3;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0, v0, v1}, Luwd;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    .line 2
    sget-object v0, Lys3;->a:Lys3;

    invoke-direct {p0, p1, p2, v0}, Luwd;-><init>(IFLys3;)V

    return-void
.end method

.method public constructor <init>(IFLys3;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v1}, Llte;->d(Z)V

    .line 5
    iput p2, p0, Luwd;->c:F

    .line 6
    iput-object p3, p0, Luwd;->d:Lys3;

    .line 7
    new-instance p2, Luwd$a;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Luwd$a;-><init>(I)V

    iput-object p2, p0, Luwd;->a:Ljava/util/LinkedHashMap;

    .line 8
    new-instance p2, Lpdi;

    invoke-direct {p2, p1}, Lpdi;-><init>(I)V

    iput-object p2, p0, Luwd;->b:Lpdi;

    .line 9
    iput-boolean v0, p0, Luwd;->e:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Luwd;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luwd;->b:Lpdi;

    iget v1, p0, Luwd;->c:F

    invoke-virtual {v0, v1}, Lpdi;->f(F)F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b(Landroidx/media3/datasource/c;)V
    .locals 5

    iget-object v0, p0, Luwd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luwd;->b:Lpdi;

    iget-object v1, p0, Luwd;->d:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lpdi;->c(IF)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luwd;->e:Z

    return-void
.end method

.method public c(Landroidx/media3/datasource/c;)V
    .locals 3

    iget-object v0, p0, Luwd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Luwd;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Luwd;->d:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqwk;->W0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Luwd;->b:Lpdi;

    invoke-virtual {v0}, Lpdi;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Luwd;->e:Z

    return-void
.end method
