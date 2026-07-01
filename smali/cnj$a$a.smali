.class public final Lcnj$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnj$a;
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
    invoke-direct {p0}, Lcnj$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcnj;)Lcnj$a;
    .locals 2

    instance-of v0, p1, Lcnj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcnj$a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcnj$a;

    invoke-direct {v0, p1, v1}, Lcnj$a;-><init>(Lcnj;Lxd5;)V

    :cond_1
    return-object v0
.end method
