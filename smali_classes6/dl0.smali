.class public final Ldl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl0$a;
    }
.end annotation


# static fields
.field public static final f:Ldl0$a;


# instance fields
.field public final a:Lel0;

.field public final b:I

.field public final c:J

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldl0$a;-><init>(Lxd5;)V

    sput-object v0, Ldl0;->f:Ldl0$a;

    return-void
.end method

.method public constructor <init>(Lel0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl0;->a:Lel0;

    iput p2, p0, Ldl0;->b:I

    iput-wide p3, p0, Ldl0;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ldl0;->d:I

    return v0
.end method

.method public final b()J
    .locals 11

    iget v0, p0, Ldl0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldl0;->d:I

    iget v2, p0, Ldl0;->b:I

    const-wide/16 v3, 0x0

    if-le v0, v2, :cond_0

    return-wide v3

    :cond_0
    iget-object v2, p0, Ldl0;->a:Lel0;

    iget-wide v5, p0, Ldl0;->e:J

    invoke-interface {v2, v0, v5, v6}, Lel0;->a(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-wide v3

    :cond_1
    if-ltz v0, :cond_5

    iget-wide v7, p0, Ldl0;->e:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Ldl0;->e:J

    iget-wide v9, p0, Ldl0;->c:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_3

    return-wide v3

    :cond_3
    if-nez v0, :cond_4

    return-wide v5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interval is invalid. Must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
