.class public final Lmt6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final w:J

.field public final x:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(JLcom/google/common/collect/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmt6$b;->w:J

    iput-object p3, p0, Lmt6$b;->x:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lmt6$b;->w:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lmt6$b;->w:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lmt6$b;->x:Lcom/google/common/collect/g;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object p1

    return-object p1
.end method

.method public c(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ll00;->a(Z)V

    iget-wide v0, p0, Lmt6$b;->w:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
