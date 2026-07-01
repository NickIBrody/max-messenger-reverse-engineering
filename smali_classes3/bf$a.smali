.class public final Lbf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf;
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
    invoke-direct {p0}, Lbf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwae;
    .locals 1

    invoke-virtual {p0}, Lbf$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbf;

    invoke-direct {v0}, Lbf;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lbf;->p()Z

    move-result v0

    return v0
.end method
