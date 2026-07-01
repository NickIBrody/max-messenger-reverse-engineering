.class public final Lz11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz11;
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
    invoke-direct {p0}, Lz11$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz11$a;)[B
    .locals 0

    invoke-virtual {p0}, Lz11$a;->b()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    invoke-static {}, Lz11;->b()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
