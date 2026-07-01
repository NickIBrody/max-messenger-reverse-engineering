.class public final Lhci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lhci;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lhci;->a:J

    .line 4
    iput-wide p3, p0, Lhci;->b:J

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lhci;->a:J

    return-wide v0
.end method

.method public h(J)Ld8h$a;
    .locals 4

    new-instance v0, Ld8h$a;

    new-instance v1, Li8h;

    iget-wide v2, p0, Lhci;->b:J

    invoke-direct {v1, p1, p2, v2, v3}, Li8h;-><init>(JJ)V

    invoke-direct {v0, v1}, Ld8h$a;-><init>(Li8h;)V

    return-object v0
.end method
