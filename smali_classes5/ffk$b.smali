.class public final Lffk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffk$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lffk$b;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lffk$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lffk$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lffk$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lffk$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
