.class public final enum Lxv4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv4$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxv4;

.field public static final enum ATOMIC:Lxv4;

.field public static final enum DEFAULT:Lxv4;

.field public static final enum LAZY:Lxv4;

.field public static final enum UNDISPATCHED:Lxv4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv4;->DEFAULT:Lxv4;

    new-instance v0, Lxv4;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv4;->LAZY:Lxv4;

    new-instance v0, Lxv4;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv4;->ATOMIC:Lxv4;

    new-instance v0, Lxv4;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxv4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv4;->UNDISPATCHED:Lxv4;

    invoke-static {}, Lxv4;->c()[Lxv4;

    move-result-object v0

    sput-object v0, Lxv4;->$VALUES:[Lxv4;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxv4;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lxv4;
    .locals 4

    sget-object v0, Lxv4;->DEFAULT:Lxv4;

    sget-object v1, Lxv4;->LAZY:Lxv4;

    sget-object v2, Lxv4;->ATOMIC:Lxv4;

    sget-object v3, Lxv4;->UNDISPATCHED:Lxv4;

    filled-new-array {v0, v1, v2, v3}, [Lxv4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxv4;
    .locals 1

    const-class v0, Lxv4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv4;

    return-object p0
.end method

.method public static values()[Lxv4;
    .locals 1

    sget-object v0, Lxv4;->$VALUES:[Lxv4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv4;

    return-object v0
.end method


# virtual methods
.method public final e(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 2

    sget-object v0, Lxv4$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Lakk;->c(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    :cond_2
    invoke-static {p1, p2, p3}, Lxq4;->a(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void

    :cond_3
    invoke-static {p1, p2, p3}, Lxn2;->b(Lrt7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lxv4;->LAZY:Lxv4;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
