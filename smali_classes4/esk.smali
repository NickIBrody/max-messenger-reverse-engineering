.class public final enum Lesk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lesk$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lesk;

.field public static final Companion:Lesk$a;

.field public static final enum LINK:Lesk;

.field public static final enum MAIL:Lesk;

.field public static final MAIL_PREFIX:Ljava/lang/String; = "mailto:"

.field public static final enum PHONE:Lesk;

.field public static final PHONE_PREFIX:Ljava/lang/String; = "tel:"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lesk;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesk;->LINK:Lesk;

    new-instance v0, Lesk;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesk;->PHONE:Lesk;

    new-instance v0, Lesk;

    const-string v1, "MAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lesk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesk;->MAIL:Lesk;

    invoke-static {}, Lesk;->c()[Lesk;

    move-result-object v0

    sput-object v0, Lesk;->$VALUES:[Lesk;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lesk;->$ENTRIES:Ldl6;

    new-instance v0, Lesk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesk$a;-><init>(Lxd5;)V

    sput-object v0, Lesk;->Companion:Lesk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lesk;
    .locals 3

    sget-object v0, Lesk;->LINK:Lesk;

    sget-object v1, Lesk;->PHONE:Lesk;

    sget-object v2, Lesk;->MAIL:Lesk;

    filled-new-array {v0, v1, v2}, [Lesk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lesk;
    .locals 1

    const-class v0, Lesk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lesk;

    return-object p0
.end method

.method public static values()[Lesk;
    .locals 1

    sget-object v0, Lesk;->$VALUES:[Lesk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesk;

    return-object v0
.end method
