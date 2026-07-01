.class public final Lk59$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk59;
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
    invoke-direct {p0}, Lk59$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lk59$a;
    .locals 4

    new-instance v0, Lk59$a;

    new-instance v1, Ll59;

    const-string v2, "json_decode_error"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ll59;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lk59$a;-><init>(Ll59;)V

    return-object v0
.end method
