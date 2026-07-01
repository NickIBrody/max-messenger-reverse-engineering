.class public final Ly2l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2l$b;
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
    invoke-direct {p0}, Ly2l$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFZ)Ly2l$b;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ly2l$b;->NOT_ORIGINAL_QUALITY:Ly2l$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lrb7;->c(FF)Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lrb7;->c(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Ly2l$b;->MUTE:Ly2l$b;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ly2l$b;->TRIM:Ly2l$b;

    return-object p1
.end method
