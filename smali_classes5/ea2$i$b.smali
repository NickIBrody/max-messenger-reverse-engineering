.class public final enum Lea2$i$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lea2$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea2$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lea2$i$b;

.field public static final enum ATTACH:Lea2$i$b;

.field public static final enum CALL_CONTACT:Lea2$i$b;

.field public static final enum CHAT_HEAD:Lea2$i$b;

.field public static final enum CONTACT:Lea2$i$b;

.field public static final enum HISTORY:Lea2$i$b;

.field public static final enum PROFILE:Lea2$i$b;

.field public static final enum RECALL:Lea2$i$b;


# instance fields
.field private final eventLabelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea2$i$b;

    const-string v1, "CHAT_HEAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->CHAT_HEAD:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->PROFILE:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "ATTACH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->ATTACH:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "HISTORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->HISTORY:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "CALL_CONTACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->CALL_CONTACT:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->CONTACT:Lea2$i$b;

    new-instance v0, Lea2$i$b;

    const-string v1, "RECALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lea2$i$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$i$b;->RECALL:Lea2$i$b;

    invoke-static {}, Lea2$i$b;->h()[Lea2$i$b;

    move-result-object v0

    sput-object v0, Lea2$i$b;->$VALUES:[Lea2$i$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lea2$i$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lea2$i$b;->eventLabelStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h()[Lea2$i$b;
    .locals 7

    sget-object v0, Lea2$i$b;->CHAT_HEAD:Lea2$i$b;

    sget-object v1, Lea2$i$b;->PROFILE:Lea2$i$b;

    sget-object v2, Lea2$i$b;->ATTACH:Lea2$i$b;

    sget-object v3, Lea2$i$b;->HISTORY:Lea2$i$b;

    sget-object v4, Lea2$i$b;->CALL_CONTACT:Lea2$i$b;

    sget-object v5, Lea2$i$b;->CONTACT:Lea2$i$b;

    sget-object v6, Lea2$i$b;->RECALL:Lea2$i$b;

    filled-new-array/range {v0 .. v6}, [Lea2$i$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea2$i$b;
    .locals 1

    const-class v0, Lea2$i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea2$i$b;

    return-object p0
.end method

.method public static values()[Lea2$i$b;
    .locals 1

    sget-object v0, Lea2$i$b;->$VALUES:[Lea2$i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea2$i$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2$i$b;->eventLabelStr:Ljava/lang/String;

    return-object v0
.end method
