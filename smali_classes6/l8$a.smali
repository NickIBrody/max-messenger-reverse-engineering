.class public final Ll8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8;
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
    invoke-direct {p0}, Ll8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ll8;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Ll8;->ACTIVE:Ll8;

    return-object p1

    :cond_0
    sget-object p1, Ll8;->DELETED:Ll8;

    return-object p1

    :cond_1
    sget-object p1, Ll8;->BLOCKED:Ll8;

    return-object p1

    :cond_2
    sget-object p1, Ll8;->ACTIVE:Ll8;

    return-object p1
.end method
