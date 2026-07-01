.class public Le8h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Le8h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Le8h$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le8h$b;->a:J

    .line 4
    new-instance p1, Le8h$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lh8h;->c:Lh8h;

    goto :goto_0

    :cond_0
    new-instance p2, Lh8h;

    invoke-direct {p2, v0, v1, p3, p4}, Lh8h;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Le8h$a;-><init>(Lh8h;)V

    iput-object p1, p0, Le8h$b;->b:Le8h$a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Le8h$b;->a:J

    return-wide v0
.end method
