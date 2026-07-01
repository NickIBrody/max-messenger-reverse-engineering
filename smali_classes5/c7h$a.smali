.class public final Lc7h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:I

.field public final y:J

.field public final z:Lx7h$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc7h$a;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lc7h$a;->x:I

    .line 4
    iput-wide p3, p0, Lc7h$a;->y:J

    .line 5
    iput-object p5, p0, Lc7h$a;->z:Lx7h$b;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;ILxd5;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lc7h$a;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLx7h$b;)V

    return-void
.end method


# virtual methods
.method public a()Lx7h$b;
    .locals 1

    iget-object v0, p0, Lc7h$a;->z:Lx7h$b;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lc7h$a;->y:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lc7h$a;->x:I

    return v0
.end method

.method public final j()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lc7h$a;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
