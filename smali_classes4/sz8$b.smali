.class public final Lsz8$b;
.super Lsz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsz8;-><init>(Lxd5;)V

    iput-object p1, p0, Lsz8$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lsz8$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsz8$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsz8$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
