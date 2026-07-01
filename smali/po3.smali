.class public final Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo3$b;,
        Lpo3$c;
    }
.end annotation


# static fields
.field public static final b:Lpo3$b;

.field public static final c:Lpo3;


# instance fields
.field public final a:Lq16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo3$b;-><init>(Lxd5;)V

    sput-object v0, Lpo3;->b:Lpo3$b;

    new-instance v0, Lpo3;

    new-instance v1, Lpo3$a;

    invoke-direct {v1}, Lpo3$a;-><init>()V

    invoke-direct {v0, v1}, Lpo3;-><init>(Lq16;)V

    sput-object v0, Lpo3;->c:Lpo3;

    return-void
.end method

.method public constructor <init>(Lq16;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo3;->a:Lq16;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lrv2;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lrv2;->PUBLIC:Lrv2;

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Lrv2;->PRIVATE:Lrv2;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lrv2;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lpo3$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Lzz2;
    .locals 1

    iget-object v0, p0, Lpo3;->a:Lq16;

    invoke-static {p1, v0}, Lru/ok/tamtam/nano/a;->u([BLq16;)Lzz2;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzz2;)[B
    .locals 1

    iget-object v0, p0, Lpo3;->a:Lq16;

    invoke-static {p1, v0}, Lru/ok/tamtam/nano/a;->j0(Lzz2;Lq16;)[B

    move-result-object p1

    return-object p1
.end method
