.class public abstract Lq8h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8h$d;,
        Lq8h$c;,
        Lq8h$b;,
        Lq8h$a;,
        Lq8h$e;
    }
.end annotation


# instance fields
.field public final a:Lgwf;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lgwf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8h;->a:Lgwf;

    iput-wide p2, p0, Lq8h;->b:J

    iput-wide p4, p0, Lq8h;->c:J

    return-void
.end method


# virtual methods
.method public a(Lkeg;)Lgwf;
    .locals 0

    iget-object p1, p0, Lq8h;->a:Lgwf;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Lq8h;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lq8h;->b:J

    invoke-static/range {v0 .. v5}, Lrwk;->i0(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
