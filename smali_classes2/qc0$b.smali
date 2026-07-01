.class public final Lqc0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc0;
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
    invoke-direct {p0}, Lqc0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqc0$a;
    .locals 1

    new-instance v0, Lqc0$a;

    invoke-direct {v0}, Lqc0$a;-><init>()V

    return-object v0
.end method

.method public final b()Lqc0;
    .locals 1

    invoke-static {}, Lqc0;->a()Lqc0;

    move-result-object v0

    return-object v0
.end method
