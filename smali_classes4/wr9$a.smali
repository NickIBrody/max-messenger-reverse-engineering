.class public abstract Lwr9$a;
.super Lwr9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr9$a$a;,
        Lwr9$a$b;,
        Lwr9$a$c;,
        Lwr9$a$d;
    }
.end annotation


# instance fields
.field public final c:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lwr9;-><init>(Ljava/lang/Throwable;Lxd5;)V

    iput-object p1, p0, Lwr9$a;->c:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwr9$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lwr9$a;->c:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
