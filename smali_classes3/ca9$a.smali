.class public final Lca9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca9;
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
    invoke-direct {p0}, Lca9$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lba9;)Lca9;
    .locals 2

    new-instance v0, Lca9;

    sget-object v1, Lea9;->INVARIANT:Lea9;

    invoke-direct {v0, v1, p1}, Lca9;-><init>(Lea9;Lba9;)V

    return-object v0
.end method
