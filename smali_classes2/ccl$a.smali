.class public final Lccl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccl;
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
    invoke-direct {p0}, Lccl$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Lccl;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object p1, Lccl;->PREVIEW:Lccl;

    return-object p1

    :cond_1
    if-ne p2, v0, :cond_2

    sget-object p1, Lccl;->ON:Lccl;

    return-object p1

    :cond_2
    sget-object p1, Lccl;->UNSPECIFIED:Lccl;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lccl;->OFF:Lccl;

    return-object p1
.end method
