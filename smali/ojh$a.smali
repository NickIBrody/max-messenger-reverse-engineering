.class public final Lojh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojh;
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
    invoke-direct {p0}, Lojh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw1m;)V
    .locals 1

    new-instance v0, Lojh;

    invoke-direct {v0}, Lojh;-><init>()V

    invoke-virtual {p1, v0}, Lw1m;->c(Lmhh;)V

    return-void
.end method
