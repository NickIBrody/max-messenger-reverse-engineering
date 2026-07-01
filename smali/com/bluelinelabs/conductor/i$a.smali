.class public final Lcom/bluelinelabs/conductor/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluelinelabs/conductor/i;
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
    invoke-direct {p0}, Lcom/bluelinelabs/conductor/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;
    .locals 9

    new-instance v0, Lcom/bluelinelabs/conductor/i;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/bluelinelabs/conductor/i;-><init>(Lcom/bluelinelabs/conductor/d;Ljava/lang/String;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ZIILxd5;)V

    return-object v0
.end method
