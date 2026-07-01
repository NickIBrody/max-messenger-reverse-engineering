.class public final Lone/me/common/verificationmark/VerificationMarkDrawable;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lovj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/common/verificationmark/VerificationMarkDrawable;",
        "Lone/me/sdk/richvector/EnhancedVectorDrawable;",
        "Lovj;",
        "Landroid/content/Context;",
        "context",
        "Lqzk;",
        "size",
        "Lozk;",
        "colorsProvider",
        "<init>",
        "(Landroid/content/Context;Lqzk;Lozk;)V",
        "Lccd;",
        "newAttrs",
        "Lpkk;",
        "onThemeChanged",
        "(Lccd;)V",
        "Lqzk;",
        "getSize",
        "()Lqzk;",
        "Lozk;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colorsProvider:Lozk;

.field private final size:Lqzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqzk;Lozk;)V
    .locals 1

    invoke-static {p2}, Lpzk;->a(Lqzk;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->size:Lqzk;

    iput-object p3, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->colorsProvider:Lozk;

    sget-object p2, Lip3;->j:Lip3$a;

    invoke-virtual {p2, p1}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p1

    invoke-virtual {p1}, Lip3;->s()Lccd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/common/verificationmark/VerificationMarkDrawable;->onThemeChanged(Lccd;)V

    return-void
.end method


# virtual methods
.method public final getSize()Lqzk;
    .locals 1

    iget-object v0, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->size:Lqzk;

    return-object v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 3

    iget-object v0, p0, Lone/me/common/verificationmark/VerificationMarkDrawable;->colorsProvider:Lozk;

    invoke-interface {v0, p1}, Lozk;->a(Lccd;)J

    move-result-wide v0

    const-string p1, "mark_path"

    invoke-static {v0, v1}, Lnzk;->d(J)I

    move-result v2

    invoke-static {p0, p1, v2}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    const-string p1, "background_path"

    invoke-static {v0, v1}, Lnzk;->c(J)I

    move-result v0

    invoke-static {p0, p1, v0}, Lek6;->b(Ldzk;Ljava/lang/String;I)V

    return-void
.end method
