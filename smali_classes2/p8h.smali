.class public abstract Lp8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8h$d;,
        Lp8h$c;,
        Lp8h$b;,
        Lp8h$a;,
        Lp8h$e;
    }
.end annotation


# instance fields
.field public final a:Lhwf;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhwf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8h;->a:Lhwf;

    iput-wide p2, p0, Lp8h;->b:J

    iput-wide p4, p0, Lp8h;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljeg;)Lhwf;
    .locals 0

    iget-object p1, p0, Lp8h;->a:Lhwf;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lp8h;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lp8h;->b:J

    invoke-static/range {v0 .. v5}, Lqwk;->o1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
