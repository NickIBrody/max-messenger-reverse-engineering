.class public final Ljs7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljs7;
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
    invoke-direct {p0}, Ljs7$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljs7$a;)Lt8g;
    .locals 0

    invoke-virtual {p0}, Ljs7$a;->c()Lt8g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljs7$a;)Lt8g;
    .locals 0

    invoke-virtual {p0}, Ljs7$a;->d()Lt8g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lt8g;
    .locals 1

    invoke-static {}, Ljs7;->d()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    return-object v0
.end method

.method public final d()Lt8g;
    .locals 1

    invoke-static {}, Ljs7;->e()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    return-object v0
.end method
