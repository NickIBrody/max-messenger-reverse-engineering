.class public final enum Lsdg$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdg$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lsdg$c;

.field public static final enum CONTACT:Lsdg$c;

.field public static final Companion:Lsdg$c$a;

.field public static final enum IMAGE:Lsdg$c;

.field public static final enum LOCATION:Lsdg$c;

.field public static final enum MESSAGE:Lsdg$c;

.field public static final enum UNKNOWN:Lsdg$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsdg$c;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lsdg$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$c;->MESSAGE:Lsdg$c;

    new-instance v0, Lsdg$c;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lsdg$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$c;->IMAGE:Lsdg$c;

    new-instance v0, Lsdg$c;

    const/4 v1, 0x2

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lsdg$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$c;->CONTACT:Lsdg$c;

    new-instance v0, Lsdg$c;

    const/4 v1, 0x3

    const-string v2, "location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lsdg$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$c;->LOCATION:Lsdg$c;

    new-instance v0, Lsdg$c;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lsdg$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsdg$c;->UNKNOWN:Lsdg$c;

    invoke-static {}, Lsdg$c;->c()[Lsdg$c;

    move-result-object v0

    sput-object v0, Lsdg$c;->$VALUES:[Lsdg$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lsdg$c;->$ENTRIES:Ldl6;

    new-instance v0, Lsdg$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsdg$c$a;-><init>(Lxd5;)V

    sput-object v0, Lsdg$c;->Companion:Lsdg$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsdg$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lsdg$c;
    .locals 5

    sget-object v0, Lsdg$c;->MESSAGE:Lsdg$c;

    sget-object v1, Lsdg$c;->IMAGE:Lsdg$c;

    sget-object v2, Lsdg$c;->CONTACT:Lsdg$c;

    sget-object v3, Lsdg$c;->LOCATION:Lsdg$c;

    sget-object v4, Lsdg$c;->UNKNOWN:Lsdg$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lsdg$c;

    move-result-object v0

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Lsdg$c;
    .locals 1

    sget-object v0, Lsdg$c;->Companion:Lsdg$c$a;

    invoke-virtual {v0, p0}, Lsdg$c$a;->a(Ljava/lang/String;)Lsdg$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsdg$c;
    .locals 1

    const-class v0, Lsdg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsdg$c;

    return-object p0
.end method

.method public static values()[Lsdg$c;
    .locals 1

    sget-object v0, Lsdg$c;->$VALUES:[Lsdg$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsdg$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdg$c;->value:Ljava/lang/String;

    return-object v0
.end method
