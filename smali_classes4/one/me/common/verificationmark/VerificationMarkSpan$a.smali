.class public final Lone/me/common/verificationmark/VerificationMarkSpan$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/common/verificationmark/VerificationMarkSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/common/verificationmark/VerificationMarkSpan$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZZ)Lone/me/common/verificationmark/VerificationMarkSpan;
    .locals 6

    new-instance v0, Lone/me/common/verificationmark/VerificationMarkSpan;

    sget-object v2, Lqzk;->SMALL:Lqzk;

    new-instance v5, Lone/me/common/verificationmark/VerificationMarkSpan$a$a;

    invoke-direct {v5, p4}, Lone/me/common/verificationmark/VerificationMarkSpan$a$a;-><init>(Z)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lone/me/common/verificationmark/VerificationMarkSpan;-><init>(Landroid/content/Context;Lqzk;ZZLozk;)V

    return-object v0
.end method
