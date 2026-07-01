.class public final enum Lup1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lup1$a;

.field public static final enum CHAT:Lup1$a;

.field public static final enum CONTACT:Lup1$a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lup1$a;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lup1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lup1$a;->CHAT:Lup1$a;

    new-instance v0, Lup1$a;

    const/4 v1, 0x1

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lup1$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lup1$a;->CONTACT:Lup1$a;

    invoke-static {}, Lup1$a;->c()[Lup1$a;

    move-result-object v0

    sput-object v0, Lup1$a;->$VALUES:[Lup1$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lup1$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lup1$a;->type:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lup1$a;
    .locals 2

    sget-object v0, Lup1$a;->CHAT:Lup1$a;

    sget-object v1, Lup1$a;->CONTACT:Lup1$a;

    filled-new-array {v0, v1}, [Lup1$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lup1$a;
    .locals 1

    const-class v0, Lup1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lup1$a;

    return-object p0
.end method

.method public static values()[Lup1$a;
    .locals 1

    sget-object v0, Lup1$a;->$VALUES:[Lup1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lup1$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lup1$a;->type:Ljava/lang/String;

    return-object v0
.end method
