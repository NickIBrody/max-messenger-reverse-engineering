.class public final Lkr7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr7;
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
    invoke-direct {p0}, Lkr7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkr7$a;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p0}, Lkr7$a;->c()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkr7$a;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p0}, Lkr7$a;->d()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lkr7;->O()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final d()Ljava/lang/reflect/Method;
    .locals 1

    invoke-static {}, Lkr7;->Z()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
