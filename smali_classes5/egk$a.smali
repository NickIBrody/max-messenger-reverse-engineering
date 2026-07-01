.class public final Legk$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk$a;->a:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    iput-object p2, p0, Legk$a;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Legk$a;-><init>(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;Lone/me/sdk/uikit/common/TextSource;)V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/codeinput/ConfirmSmsInputView$c;
    .locals 1

    iget-object v0, p0, Legk$a;->a:Lone/me/sdk/codeinput/ConfirmSmsInputView$c;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Legk$a;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
