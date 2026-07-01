.class public final Lcf8$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf8;
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
    invoke-direct {p0}, Lcf8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcf8$a;
    .locals 1

    new-instance v0, Lcf8$a;

    invoke-direct {v0}, Lcf8$a;-><init>()V

    return-object v0
.end method
