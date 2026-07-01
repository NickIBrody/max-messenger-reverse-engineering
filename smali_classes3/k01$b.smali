.class public final Lk01$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lk01$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmn5$a;
    .locals 1

    invoke-static {}, Lk01;->e()Lmn5$a;

    move-result-object v0

    return-object v0
.end method
