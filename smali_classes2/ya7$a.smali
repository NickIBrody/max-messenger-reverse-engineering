.class public final Lya7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lab7;

.field public b:Lab7$a;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lab7;Lab7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya7$a;->a:Lab7;

    iput-object p2, p0, Lya7$a;->b:Lab7$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lya7$a;->c:J

    iput-wide p1, p0, Lya7$a;->d:J

    return-void
.end method


# virtual methods
.method public a(Lfw6;)J
    .locals 6

    iget-wide v0, p0, Lya7$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lya7$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b()Ld8h;
    .locals 4

    iget-wide v0, p0, Lya7$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llte;->u(Z)V

    new-instance v0, Lza7;

    iget-object v1, p0, Lya7$a;->a:Lab7;

    iget-wide v2, p0, Lya7$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lza7;-><init>(Lab7;J)V

    return-object v0
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lya7$a;->b:Lab7$a;

    iget-object v0, v0, Lab7$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lqwk;->k([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lya7$a;->d:J

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lya7$a;->c:J

    return-void
.end method
