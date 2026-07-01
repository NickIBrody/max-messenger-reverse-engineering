.class public final Lq79$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq79;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq79$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Laa9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa9;"
        }
    .end annotation

    sget-object v0, Ls79;->a:Ls79;

    return-object v0
.end method
