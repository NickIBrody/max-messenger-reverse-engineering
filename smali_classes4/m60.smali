.class public final enum Lm60;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm60$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lm60;

.field public static final enum Files:Lm60;

.field public static final enum Media:Lm60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm60;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm60;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm60;->Media:Lm60;

    new-instance v0, Lm60;

    const-string v1, "Files"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm60;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm60;->Files:Lm60;

    invoke-static {}, Lm60;->c()[Lm60;

    move-result-object v0

    sput-object v0, Lm60;->$VALUES:[Lm60;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lm60;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lm60;
    .locals 2

    sget-object v0, Lm60;->Media:Lm60;

    sget-object v1, Lm60;->Files:Lm60;

    filled-new-array {v0, v1}, [Lm60;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm60;
    .locals 1

    const-class v0, Lm60;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm60;

    return-object p0
.end method

.method public static values()[Lm60;
    .locals 1

    sget-object v0, Lm60;->$VALUES:[Lm60;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm60;

    return-object v0
.end method


# virtual methods
.method public final h()Lsah$a;
    .locals 2

    sget-object v0, Lm60$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lsah$a;->FILE:Lsah$a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lsah$a;->COLLAGE:Lsah$a;

    return-object v0
.end method
