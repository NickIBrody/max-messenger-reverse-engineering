.class public final Ltth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    sput-object v0, Ltth;->a:Ltth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lirh$e;
    .locals 4

    invoke-static {}, Lss3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lirh$e;

    sget v1, Lcrg;->b:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Luad;->g:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lirh$e;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method
