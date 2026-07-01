.class public final Lybh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lybh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lybh;

    invoke-direct {v0}, Lybh;-><init>()V

    sput-object v0, Lybh;->a:Lybh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lxbh;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final b(I)Lxbh;
    .locals 3

    sget-object v0, Lxbh;->SHORTLINK:Lxbh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxbh;->NAME:Lxbh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    return-object v1

    :cond_1
    :goto_0
    return-object v0
.end method
