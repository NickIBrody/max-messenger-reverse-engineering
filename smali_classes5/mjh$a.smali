.class public final Lmjh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmjh$a;->a:J

    iput-wide p3, p0, Lmjh$a;->b:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmjh$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmjh;
    .locals 2

    new-instance v0, Lmjh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmjh;-><init>(Lmjh$a;Lxd5;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmjh$a;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lmjh$a;->a:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lmjh$a;->c:Z

    return v0
.end method
