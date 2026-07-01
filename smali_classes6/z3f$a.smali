.class public final Lz3f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3f;
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
    invoke-direct {p0}, Lz3f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lz3f;
    .locals 0

    invoke-static {p1}, Lru/ok/tamtam/nano/a;->S([B)Lz3f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lz3f;)[B
    .locals 0

    invoke-static {p1}, Lru/ok/tamtam/nano/a;->T(Lz3f;)[B

    move-result-object p1

    return-object p1
.end method
