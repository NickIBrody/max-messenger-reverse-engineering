.class public Lxlm;
.super Ljava/lang/Object;

# interfaces
.implements Lrlm;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxlm;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lxlm;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lxlm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lxlm;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxlm;->c:J

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lxlm;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxlm;->a()V

    :cond_1
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxlm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxlm;->b:Ljava/lang/Object;

    return-object v0
.end method
