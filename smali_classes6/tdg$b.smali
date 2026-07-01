.class public final enum Ltdg$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdg$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ltdg$b;

.field public static final enum CONTACT:Ltdg$b;

.field public static final Companion:Ltdg$b$a;

.field public static final enum IMAGE:Ltdg$b;

.field public static final enum LOCATION:Ltdg$b;

.field public static final enum MESSAGE:Ltdg$b;

.field public static final enum UNKNOWN:Ltdg$b;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltdg$b;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Ltdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$b;->MESSAGE:Ltdg$b;

    new-instance v0, Ltdg$b;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Ltdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$b;->IMAGE:Ltdg$b;

    new-instance v0, Ltdg$b;

    const/4 v1, 0x2

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Ltdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$b;->CONTACT:Ltdg$b;

    new-instance v0, Ltdg$b;

    const/4 v1, 0x3

    const-string v2, "location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Ltdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$b;->LOCATION:Ltdg$b;

    new-instance v0, Ltdg$b;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Ltdg$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$b;->UNKNOWN:Ltdg$b;

    invoke-static {}, Ltdg$b;->c()[Ltdg$b;

    move-result-object v0

    sput-object v0, Ltdg$b;->$VALUES:[Ltdg$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ltdg$b;->$ENTRIES:Ldl6;

    new-instance v0, Ltdg$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltdg$b$a;-><init>(Lxd5;)V

    sput-object v0, Ltdg$b;->Companion:Ltdg$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltdg$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ltdg$b;
    .locals 5

    sget-object v0, Ltdg$b;->MESSAGE:Ltdg$b;

    sget-object v1, Ltdg$b;->IMAGE:Ltdg$b;

    sget-object v2, Ltdg$b;->CONTACT:Ltdg$b;

    sget-object v3, Ltdg$b;->LOCATION:Ltdg$b;

    sget-object v4, Ltdg$b;->UNKNOWN:Ltdg$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Ltdg$b;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ltdg$b;
    .locals 1

    sget-object v0, Ltdg$b;->Companion:Ltdg$b$a;

    invoke-virtual {v0, p0}, Ltdg$b$a;->a(Ljava/lang/String;)Ltdg$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltdg$b;
    .locals 1

    const-class v0, Ltdg$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltdg$b;

    return-object p0
.end method

.method public static values()[Ltdg$b;
    .locals 1

    sget-object v0, Ltdg$b;->$VALUES:[Ltdg$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdg$b;

    return-object v0
.end method
