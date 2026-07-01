.class public final Let$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
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
    invoke-direct {p0}, Let$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lct;Lru/ok/android/api/core/ApiInvocationException;)Let;
    .locals 2

    new-instance v0, Let;

    new-instance v1, Let$b;

    invoke-direct {v1, p2}, Let$b;-><init>(Lru/ok/android/api/core/ApiInvocationException;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, p2}, Let;-><init>(Lct;Ljava/lang/Object;Lxd5;)V

    return-object v0
.end method

.method public final b(Lct;Ljava/lang/Object;)Let;
    .locals 2

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Let;-><init>(Lct;Ljava/lang/Object;Lxd5;)V

    return-object v0
.end method
