.class public final Lf5i;
.super Lyke;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyke;-><init>(Lxd5;)V

    iput-object p1, p0, Lf5i;->a:Lone/me/sdk/uikit/common/TextSource;

    iput p2, p0, Lf5i;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf5i;->b:I

    return v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lf5i;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
