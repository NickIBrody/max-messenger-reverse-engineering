.class public final Lw3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3h$a;
    }
.end annotation


# static fields
.field public static final a:Lw3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3h;

    invoke-direct {v0}, Lw3h;-><init>()V

    sput-object v0, Lw3h;->a:Lw3h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3h;)La9;
    .locals 4

    sget-object v0, Lw3h$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, La9;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lq7d;->e:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sget v1, Lmrg;->A0:I

    sget-wide v2, Lp7d;->a:J

    invoke-direct {p1, v0, v1, v2, v3}, La9;-><init>(Lone/me/sdk/uikit/common/TextSource;IJ)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
