.class public final Lw6i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls6i;)Lw6i;
    .locals 1

    instance-of v0, p1, Lv6i;

    if-eqz v0, :cond_0

    new-instance v0, Lc2b;

    check-cast p1, Lv6i;

    invoke-direct {v0, p1}, Lc2b;-><init>(Lv6i;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lu6i;

    if-eqz v0, :cond_1

    new-instance v0, Lb2b;

    check-cast p1, Lu6i;

    invoke-direct {v0, p1}, Lb2b;-><init>(Lu6i;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
