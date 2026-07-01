.class public final Legk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Legk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legk$c;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Legk$c;->b:I

    .line 4
    iput-boolean p3, p0, Legk$c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget p2, Lmrg;->b4:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Legk$c;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Legk$c;->b:I

    return v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Legk$c;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
