.class public final Lfm2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm2$d;
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
    invoke-direct {p0}, Lfm2$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfm2$d;
    .locals 1

    invoke-static {}, Lfm2$d;->c()Lfm2$d;

    move-result-object v0

    return-object v0
.end method
