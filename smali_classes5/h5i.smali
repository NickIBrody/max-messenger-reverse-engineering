.class public final Lh5i;
.super Lnxe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(ILone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnxe;-><init>(Lxd5;)V

    iput p1, p0, Lh5i;->a:I

    iput-object p2, p0, Lh5i;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh5i;->a:I

    return v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lh5i;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
