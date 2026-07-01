.class public final Lo7f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7f$a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo7f$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lci9;)Lo7f$a;
    .locals 1

    sget-object v0, Lesk;->Companion:Lesk$a;

    invoke-virtual {v0, p1}, Lesk$a;->a(Ljava/lang/String;)Lesk;

    move-result-object p1

    sget-object v0, Lo7f$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget-object p1, Lo7f$a;->EMAIL:Lo7f$a;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lo7f$a;->PHONE:Lo7f$a;

    return-object p1

    :cond_2
    sget-object p1, Lci9;->MENTION:Lci9;

    if-ne p2, p1, :cond_3

    sget-object p1, Lo7f$a;->MENTION:Lo7f$a;

    return-object p1

    :cond_3
    sget-object p1, Lo7f$a;->LINK:Lo7f$a;

    return-object p1
.end method
