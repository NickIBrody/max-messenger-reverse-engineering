.class public final Lb0h$a;
.super Ldr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0h;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0h$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ldr9;-><init>(Ldr9$a;ILxd5;)V

    return-void
.end method


# virtual methods
.method public c(Ldr9$a;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lb0h$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lyp9;->ERROR:Lyp9;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lyp9;->WARN:Lyp9;

    goto :goto_0

    :cond_3
    sget-object p1, Lyp9;->INFO:Lyp9;

    goto :goto_0

    :cond_4
    sget-object p1, Lyp9;->DEBUG:Lyp9;

    goto :goto_0

    :goto_1
    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v1, "Scout"

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lmp9;->r(Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
