.class public final Lg1b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1b$a$a$a;
    }
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
    invoke-direct {p0}, Lg1b$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lg1b$a$a;Li1b$b;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1b$a$a;->a(Li1b$b;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Li1b$b;I)I
    .locals 1

    sget-object v0, Lg1b$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-static {p2}, Lg1b$a;->b(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    invoke-static {p1}, Lg1b$a;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    invoke-static {p1}, Lg1b$a;->b(I)I

    move-result p1

    return p1
.end method
