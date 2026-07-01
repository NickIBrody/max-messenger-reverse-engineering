.class public final Legk$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;

.field public final d:Lc0h;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legk$b;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Legk$b;->b:Lone/me/sdk/uikit/common/TextSource;

    .line 4
    iput-object p3, p0, Legk$b;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Legk$b;->d:Lc0h;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Legk$b;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lc0h;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Legk$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Legk$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final c()Lc0h;
    .locals 1

    iget-object v0, p0, Legk$b;->d:Lc0h;

    return-object v0
.end method

.method public final d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Legk$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
