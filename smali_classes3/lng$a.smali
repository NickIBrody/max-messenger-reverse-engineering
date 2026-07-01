.class public final Llng$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llng;
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
    invoke-direct {p0}, Llng$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llng;
    .locals 1

    invoke-static {}, Llng;->a()Llng;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llng;
    .locals 1

    invoke-static {}, Llng;->b()Llng;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Llng;
    .locals 3

    new-instance v0, Llng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Llng;-><init>(IZLxd5;)V

    return-object v0
.end method
