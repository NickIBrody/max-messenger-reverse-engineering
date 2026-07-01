.class public final Lavg$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg$b$b$a;,
        Lavg$b$b$b;
    }
.end annotation


# static fields
.field public static final c:Lavg$b$b$a;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavg$b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavg$b$b$a;-><init>(Lxd5;)V

    sput-object v0, Lavg$b$b;->c:Lavg$b$b$a;

    return-void
.end method

.method public constructor <init>(JLn60;Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-static {}, Lavg;->a()Lavg$a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lavg$a;->a(Ln60;Ljava/lang/Long;)Lavg$c;

    move-result-object p1

    sget-object p2, Lavg$b$b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget p1, Le1d;->R1:I

    .line 7
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    sget p1, Le1d;->Q1:I

    .line 9
    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    .line 10
    :goto_1
    sget-object p2, Lavg$b$b;->c:Lavg$b$b$a;

    invoke-static {p2, p4}, Lavg$b$b$a;->a(Lavg$b$b$a;Ljava/util/List;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Lavg$b$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavg$b$b;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lavg$b$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lavg$b$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lavg$b$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
