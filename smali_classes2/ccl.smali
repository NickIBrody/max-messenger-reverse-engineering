.class public final enum Lccl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccl$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lccl;

.field public static final Companion:Lccl$a;

.field public static final enum OFF:Lccl;

.field public static final enum ON:Lccl;

.field public static final enum PREVIEW:Lccl;

.field public static final enum UNSPECIFIED:Lccl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lccl;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lccl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccl;->UNSPECIFIED:Lccl;

    new-instance v0, Lccl;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lccl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccl;->OFF:Lccl;

    new-instance v0, Lccl;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lccl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccl;->ON:Lccl;

    new-instance v0, Lccl;

    const-string v1, "PREVIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lccl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lccl;->PREVIEW:Lccl;

    invoke-static {}, Lccl;->c()[Lccl;

    move-result-object v0

    sput-object v0, Lccl;->$VALUES:[Lccl;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lccl;->$ENTRIES:Ldl6;

    new-instance v0, Lccl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lccl$a;-><init>(Lxd5;)V

    sput-object v0, Lccl;->Companion:Lccl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lccl;
    .locals 4

    sget-object v0, Lccl;->UNSPECIFIED:Lccl;

    sget-object v1, Lccl;->OFF:Lccl;

    sget-object v2, Lccl;->ON:Lccl;

    sget-object v3, Lccl;->PREVIEW:Lccl;

    filled-new-array {v0, v1, v2, v3}, [Lccl;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lccl;
    .locals 1

    const-class v0, Lccl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lccl;

    return-object p0
.end method

.method public static values()[Lccl;
    .locals 1

    sget-object v0, Lccl;->$VALUES:[Lccl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lccl;

    return-object v0
.end method
