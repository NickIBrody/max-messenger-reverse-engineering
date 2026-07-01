.class public final Lz4k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4k;
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
    invoke-direct {p0}, Lz4k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk5k;)Lj46;
    .locals 0

    invoke-virtual {p1}, Lk5k;->d()Lz4k;

    move-result-object p1

    invoke-static {p1}, Lz4k;->a(Lz4k;)Lj46;

    move-result-object p1

    return-object p1
.end method
