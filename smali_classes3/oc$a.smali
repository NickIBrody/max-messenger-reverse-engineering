.class public final Loc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc;
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
    invoke-direct {p0}, Loc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loc;
    .locals 1

    invoke-static {}, Loc;->a()Loc;

    move-result-object v0

    return-object v0
.end method
