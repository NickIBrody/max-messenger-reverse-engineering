.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ldt7;


# direct methods
.method public constructor <init>(IZLdt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->a:I

    .line 3
    iput-boolean p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->b:Z

    .line 4
    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->c:Ldt7;

    return-void
.end method

.method public synthetic constructor <init>(IZLdt7;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(IZLdt7;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->b:Z

    return v0
.end method

.method public final c()Ldt7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->c:Ldt7;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->a:I

    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    iget p1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method
