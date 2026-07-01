.class public final Luxd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxd$a;,
        Luxd$b;
    }
.end annotation


# static fields
.field public static final d:Luxd$a;


# instance fields
.field public final a:Lbs5;

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luxd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luxd$a;-><init>(Lxd5;)V

    sput-object v0, Luxd;->d:Luxd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-object v0, Lbs5;->Companion:Lbs5$a;

    invoke-virtual {v0, p1}, Lbs5$a;->a(Landroid/content/Context;)Lbs5;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Luxd;-><init>(Lbs5;)V

    return-void
.end method

.method public constructor <init>(Lbs5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxd;->a:Lbs5;

    .line 3
    sget-object v0, Lbs5;->AVERAGE:Lbs5;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Luxd;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Luxd;->a:Lbs5;

    sget-object v1, Luxd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0xa

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method public final b([I)I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    sget-object p1, Ldhh;->a:Ldhh$a;

    invoke-virtual {p1}, Ldhh$a;->a()[I

    move-result-object p1

    :cond_0
    iget-object v0, p0, Luxd;->a:Lbs5;

    sget-object v2, Luxd$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    aget p1, p1, v3

    return p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    aget p1, p1, v2

    return p1

    :cond_3
    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Luxd;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Luxd;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Luxd;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luxd;->a:Lbs5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n        PerformanceConfig(\n            perfClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n        )\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
