.class public Lsog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrog;

.field public b:Lcpg;

.field public c:Lbpg;

.field public d:J

.field public e:J

.field public f:J

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Lrog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsog$a;->b:Lcpg;

    iput-object v0, p0, Lsog$a;->c:Lbpg;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsog$a;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsog$a;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lsog$a;->f:J

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lsog$a;->g:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lsog$a;->h:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsog$a;->a:Lrog;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'command\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lsog;
    .locals 1

    new-instance v0, Lsog;

    invoke-direct {v0, p0}, Lsog;-><init>(Lsog$a;)V

    return-object v0
.end method

.method public b(Lbpg;)Lsog$a;
    .locals 0

    iput-object p1, p0, Lsog$a;->c:Lbpg;

    return-object p0
.end method

.method public c(Lcpg;)Lsog$a;
    .locals 0

    iput-object p1, p0, Lsog$a;->b:Lcpg;

    return-object p0
.end method
