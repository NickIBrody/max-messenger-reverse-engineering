.class public final enum Ld6a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld6a;

.field public static final Companion:Ld6a$a;

.field public static final enum DISABLED:Ld6a;

.field public static final enum HIDE:Ld6a;

.field public static final enum OFF:Ld6a;

.field public static final enum ON:Ld6a;

.field public static final enum UNAVAILABLE:Ld6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld6a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6a;->OFF:Ld6a;

    new-instance v0, Ld6a;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6a;->ON:Ld6a;

    new-instance v0, Ld6a;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6a;->DISABLED:Ld6a;

    new-instance v0, Ld6a;

    const-string v1, "HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6a;->HIDE:Ld6a;

    new-instance v0, Ld6a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ld6a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld6a;->UNAVAILABLE:Ld6a;

    invoke-static {}, Ld6a;->c()[Ld6a;

    move-result-object v0

    sput-object v0, Ld6a;->$VALUES:[Ld6a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld6a;->$ENTRIES:Ldl6;

    new-instance v0, Ld6a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld6a$a;-><init>(Lxd5;)V

    sput-object v0, Ld6a;->Companion:Ld6a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ld6a;
    .locals 5

    sget-object v0, Ld6a;->OFF:Ld6a;

    sget-object v1, Ld6a;->ON:Ld6a;

    sget-object v2, Ld6a;->DISABLED:Ld6a;

    sget-object v3, Ld6a;->HIDE:Ld6a;

    sget-object v4, Ld6a;->UNAVAILABLE:Ld6a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ld6a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6a;
    .locals 1

    const-class v0, Ld6a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6a;

    return-object p0
.end method

.method public static values()[Ld6a;
    .locals 1

    sget-object v0, Ld6a;->$VALUES:[Ld6a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6a;

    return-object v0
.end method
