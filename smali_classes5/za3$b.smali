.class public final enum Lza3$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza3$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lza3$b;

.field public static final enum CHAT_LIST:Lza3$b;

.field public static final Companion:Lza3$b$a;

.field public static final enum PUSH:Lza3$b;

.field public static final enum SEARCH:Lza3$b;

.field public static final enum UNKNOWN:Lza3$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza3$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lza3$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$b;->UNKNOWN:Lza3$b;

    new-instance v0, Lza3$b;

    const-string v1, "CHAT_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lza3$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$b;->CHAT_LIST:Lza3$b;

    new-instance v0, Lza3$b;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lza3$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$b;->SEARCH:Lza3$b;

    new-instance v0, Lza3$b;

    const-string v1, "PUSH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lza3$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lza3$b;->PUSH:Lza3$b;

    invoke-static {}, Lza3$b;->c()[Lza3$b;

    move-result-object v0

    sput-object v0, Lza3$b;->$VALUES:[Lza3$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lza3$b;->$ENTRIES:Ldl6;

    new-instance v0, Lza3$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza3$b$a;-><init>(Lxd5;)V

    sput-object v0, Lza3$b;->Companion:Lza3$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lza3$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Lza3$b;
    .locals 4

    sget-object v0, Lza3$b;->UNKNOWN:Lza3$b;

    sget-object v1, Lza3$b;->CHAT_LIST:Lza3$b;

    sget-object v2, Lza3$b;->SEARCH:Lza3$b;

    sget-object v3, Lza3$b;->PUSH:Lza3$b;

    filled-new-array {v0, v1, v2, v3}, [Lza3$b;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lza3$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lza3$b;
    .locals 1

    const-class v0, Lza3$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lza3$b;

    return-object p0
.end method

.method public static values()[Lza3$b;
    .locals 1

    sget-object v0, Lza3$b;->$VALUES:[Lza3$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza3$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lza3$b;->code:I

    return v0
.end method
