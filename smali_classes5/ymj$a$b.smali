.class public final Lymj$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lymj$a;
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
    invoke-direct {p0}, Lymj$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lymj$a;
    .locals 1

    invoke-static {}, Lymj$a;->a()Lymj$a;

    move-result-object v0

    return-object v0
.end method
