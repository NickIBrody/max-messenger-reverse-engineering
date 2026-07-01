.class public final Lqa2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa2;
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
    invoke-direct {p0}, Lqa2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lra2;Lvtk;Lax3;)Lqa2;
    .locals 2

    new-instance v0, Lqa2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lqa2;-><init>(Lra2;Lvtk;Lax3;Lxd5;)V

    return-object v0
.end method
