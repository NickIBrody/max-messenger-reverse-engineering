.class public final Lsti$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsti$a;
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
    invoke-direct {p0}, Lsti$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsti$a;
    .locals 1

    invoke-static {}, Lsti$a;->a()Lsti$a;

    move-result-object v0

    return-object v0
.end method
