.class public abstract Lro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8a;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lro0;->b:J

    iput-wide p3, p0, Lro0;->c:J

    invoke-virtual {p0}, Lro0;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, Lro0;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lro0;->d:J

    return-void
.end method
