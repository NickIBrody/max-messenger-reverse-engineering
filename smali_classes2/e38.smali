.class public abstract Le38;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le38$a;,
        Le38$b;
    }
.end annotation


# static fields
.field public static final b:Le38$a;

.field public static final c:Le38;

.field public static final d:Le38;

.field public static final e:Le38;

.field public static final f:Le38;


# instance fields
.field public final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le38$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le38$a;-><init>(Lxd5;)V

    sput-object v0, Le38;->b:Le38$a;

    new-instance v0, Lg76;

    sget-object v1, Ld76;->f:Ld76;

    invoke-direct {v0, v1}, Lg76;-><init>(Ld76;)V

    sput-object v0, Le38;->c:Le38;

    new-instance v0, Lpn7;

    const/16 v1, 0x3c

    invoke-direct {v0, v1, v1}, Lpn7;-><init>(II)V

    sput-object v0, Le38;->d:Le38;

    new-instance v0, Ldcl;

    sget-object v1, Lccl;->PREVIEW:Lccl;

    invoke-direct {v0, v1}, Ldcl;-><init>(Lccl;)V

    sput-object v0, Le38;->e:Le38;

    new-instance v0, Lgj8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgj8;-><init>(I)V

    sput-object v0, Le38;->f:Le38;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld38;

    invoke-direct {v0, p0}, Ld38;-><init>(Le38;)V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    iput-object v0, p0, Le38;->a:Lqd9;

    return-void
.end method

.method public static synthetic a(Le38;)I
    .locals 0

    invoke-static {p0}, Le38;->b(Le38;)I

    move-result p0

    return p0
.end method

.method public static final b(Le38;)I
    .locals 1

    invoke-virtual {p0}, Le38;->c()Lc27;

    move-result-object v0

    invoke-virtual {p0, v0}, Le38;->e(Lc27;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract c()Lc27;
.end method

.method public d(Lgi2;Lnkh;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lc27;)I
    .locals 2

    sget-object v0, Le38$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
