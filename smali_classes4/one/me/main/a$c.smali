.class public final Lone/me/main/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/main/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lone/me/main/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/common/bottombar/OneMeBottomBarView$e;
    .locals 1

    invoke-static {}, Lone/me/main/a;->C0()Lone/me/common/bottombar/OneMeBottomBarView$e;

    move-result-object v0

    return-object v0
.end method
