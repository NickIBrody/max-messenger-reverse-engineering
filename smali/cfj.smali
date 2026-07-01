.class public final Lcfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcfj;->a:Z

    iput p2, p0, Lcfj;->b:I

    iput-wide p3, p0, Lcfj;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcfj;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcfj;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcfj;->a:Z

    return v0
.end method
