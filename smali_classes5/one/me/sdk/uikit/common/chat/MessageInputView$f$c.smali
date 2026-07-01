.class public final Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/chat/MessageInputView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/uikit/common/chat/MessageInputView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;

    invoke-direct {v0}, Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/sdk/uikit/common/chat/MessageInputView$f$c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0xf856882

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Delayed"

    return-object v0
.end method
