.class public final Lwr9$b;
.super Lwr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lone/me/sdk/uikit/common/TextSource;

.field public final d:Lone/me/sdk/uikit/common/TextSource;

.field public final e:Lje0$d$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Lje0$d$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lwr9;-><init>(Ljava/lang/Throwable;ILxd5;)V

    iput-object p1, p0, Lwr9$b;->c:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lwr9$b;->d:Lone/me/sdk/uikit/common/TextSource;

    iput-object p3, p0, Lwr9$b;->e:Lje0$d$a;

    return-void
.end method


# virtual methods
.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwr9$b;->d:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final d()Lje0$d$a;
    .locals 1

    iget-object v0, p0, Lwr9$b;->e:Lje0$d$a;

    return-object v0
.end method

.method public final e()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwr9$b;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
