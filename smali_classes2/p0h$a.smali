.class public final Lp0h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0h;
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
    invoke-direct {p0}, Lp0h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loi8$i;)Lp0h;
    .locals 2

    new-instance v0, Lp0h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp0h;-><init>(Loi8$i;Lxd5;)V

    return-object v0
.end method
