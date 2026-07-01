.class public final Let$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lru/ok/android/api/core/ApiInvocationException;


# direct methods
.method public constructor <init>(Lru/ok/android/api/core/ApiInvocationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let$b;->a:Lru/ok/android/api/core/ApiInvocationException;

    return-void
.end method
