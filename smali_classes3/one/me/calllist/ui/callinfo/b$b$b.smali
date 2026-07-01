.class public final Lone/me/calllist/ui/callinfo/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calllist/ui/callinfo/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/callinfo/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lone/me/calllist/ui/callinfo/b$b$b;

.field public static final b:J

.field public static final c:Lone/me/sdk/uikit/common/TextSource;

.field public static final d:Lone/me/sdk/uikit/common/button/OneMeButton$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/calllist/ui/callinfo/b$b$b;

    invoke-direct {v0}, Lone/me/calllist/ui/callinfo/b$b$b;-><init>()V

    sput-object v0, Lone/me/calllist/ui/callinfo/b$b$b;->a:Lone/me/calllist/ui/callinfo/b$b$b;

    sget-wide v0, Lhtc;->g:J

    sput-wide v0, Lone/me/calllist/ui/callinfo/b$b$b;->b:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Ljtc;->v:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/callinfo/b$b$b;->c:Lone/me/sdk/uikit/common/TextSource;

    sget-object v0, Lone/me/sdk/uikit/common/button/OneMeButton$d;->PRIMARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    sput-object v0, Lone/me/calllist/ui/callinfo/b$b$b;->d:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lone/me/sdk/uikit/common/button/OneMeButton$d;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$b$b;->d:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/calllist/ui/callinfo/b$b$b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItemId()J
    .locals 2

    sget-wide v0, Lone/me/calllist/ui/callinfo/b$b$b;->b:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$b$b;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x38c47456

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartCall"

    return-object v0
.end method
