.class public final Lone/me/stories/publish/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/publish/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/stories/publish/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Ljava/lang/Integer;

.field public final c:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/stories/publish/a$a;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lone/me/stories/publish/a$a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lone/me/stories/publish/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/a$a;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/a$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/stories/publish/a$a;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
