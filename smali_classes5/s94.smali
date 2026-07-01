.class public final Ls94;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls94$a;
    }
.end annotation


# static fields
.field public static final a:Ls94;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls94;

    invoke-direct {v0}, Ls94;-><init>()V

    sput-object v0, Ls94;->a:Ls94;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb4;)I
    .locals 1

    sget-object v0, Ls94$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1000

    return p1

    :cond_0
    const/16 p1, 0x4000

    return p1

    :cond_1
    const p1, 0x8000

    return p1
.end method

.method public final b(Lvb4;)I
    .locals 1

    sget-object v0, Ls94$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method public final c(Lvb4;)J
    .locals 2

    sget-object v0, Ls94$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x4000

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x8000

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x200000

    return-wide v0
.end method
