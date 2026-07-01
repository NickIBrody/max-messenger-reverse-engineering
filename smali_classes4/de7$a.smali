.class public final Lde7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lde7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde7$a;IILjava/lang/Object;)Lde7;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lqf7;->a:Lqf7$a;

    invoke-virtual {p1}, Lqf7$a;->a()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lde7$a;->a(I)Lde7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Lde7;
    .locals 7

    new-instance v0, Lde7;

    sget v1, Lmrg;->e6:I

    sget v2, Lwyc;->g:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lde7$b;->THEMED:Lde7$b;

    const-wide v4, 0x7ffffffffffffffeL

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JI)V

    return-object v0
.end method

.method public final c()Lde7;
    .locals 9

    new-instance v0, Lde7;

    sget v1, Lmrg;->c2:I

    sget v2, Lwyc;->j:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    sget-object v3, Lde7$b;->NEGATIVE:Lde7$b;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-wide v4, 0x7ffffffffffffffdL

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lde7;-><init>(ILone/me/sdk/uikit/common/TextSource;Lde7$b;JIILxd5;)V

    return-object v0
.end method
