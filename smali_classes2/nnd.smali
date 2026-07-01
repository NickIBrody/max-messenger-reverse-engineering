.class public final Lnnd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnd$a;
    }
.end annotation


# static fields
.field public static final c:Lnnd$a;

.field public static final d:Lnnd;


# instance fields
.field public final a:J

.field public final b:Lr50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnnd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnnd$a;-><init>(Lxd5;)V

    sput-object v0, Lnnd;->c:Lnnd$a;

    new-instance v0, Lnnd;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lnnd;-><init>(JJ)V

    sput-object v0, Lnnd;->d:Lnnd;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lnnd;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Lnnd;->b:Lr50;

    return-void
.end method

.method public static final synthetic a()Lnnd;
    .locals 1

    sget-object v0, Lnnd;->d:Lnnd;

    return-object v0
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 6

    iget-object v0, p0, Lnnd;->b:Lr50;

    invoke-virtual {v0}, Lr50;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, p3

    add-long/2addr p1, v0

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lnnd;->a:J

    cmp-long p3, v4, p3

    if-eqz p3, :cond_1

    cmp-long p3, p1, v4

    if-gez p3, :cond_1

    neg-long p3, v4

    cmp-long p3, p1, p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lnnd;->b:Lr50;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
