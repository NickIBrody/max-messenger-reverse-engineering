.class public final Lumi$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumi$a;
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
    invoke-direct {p0}, Lumi$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lumi$a;
    .locals 1

    invoke-static {}, Lumi$a;->a()Lumi$a;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Laa9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa9;"
        }
    .end annotation

    sget-object v0, Lumi$a$a;->a:Lumi$a$a;

    return-object v0
.end method
