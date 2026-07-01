.class public final Lbcl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbcl;
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
    invoke-direct {p0}, Lbcl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbcl$a;
    .locals 1

    new-instance v0, Lbcl$a;

    invoke-direct {v0}, Lbcl$a;-><init>()V

    return-object v0
.end method

.method public final b()Lbcl;
    .locals 1

    invoke-static {}, Lbcl;->a()Lbcl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkgf;
    .locals 1

    invoke-static {}, Lbcl;->b()Lkgf;

    move-result-object v0

    return-object v0
.end method
