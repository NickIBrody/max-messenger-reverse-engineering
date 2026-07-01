.class public final Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ldt7;


# direct methods
.method public constructor <init>(IZLdt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    iput-boolean p2, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:Z

    iput-object p3, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:Ldt7;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    return v0
.end method

.method public final b()Ldt7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->c:Ldt7;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    check-cast p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;

    iget v3, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:Z

    iget-boolean p1, p1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
