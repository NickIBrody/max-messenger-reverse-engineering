.class public final Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;)Landroid/graphics/Picture;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;->c()Landroid/graphics/Picture;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Picture;
    .locals 1

    invoke-static {}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->access$getPicture$delegate$cp()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lnl;->a:Lnl;

    const-string v1, "AnimojiSpan"

    invoke-virtual {v0, v1, p1}, Lnl;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
