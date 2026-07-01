.class public final enum Lh5h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lh5h$a;

.field public static final enum CHAT:Lh5h$a;

.field public static final enum CONTACT:Lh5h$a;

.field public static final enum GLOBAL_CHAT:Lh5h$a;

.field public static final enum GLOBAL_CONTACT:Lh5h$a;

.field public static final enum MESSAGE:Lh5h$a;

.field public static final enum SHOW_MORE_PUBLIC:Lh5h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh5h$a;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->CHAT:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "GLOBAL_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->GLOBAL_CHAT:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->CONTACT:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "GLOBAL_CONTACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->GLOBAL_CONTACT:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->MESSAGE:Lh5h$a;

    new-instance v0, Lh5h$a;

    const-string v1, "SHOW_MORE_PUBLIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lh5h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh5h$a;->SHOW_MORE_PUBLIC:Lh5h$a;

    invoke-static {}, Lh5h$a;->c()[Lh5h$a;

    move-result-object v0

    sput-object v0, Lh5h$a;->$VALUES:[Lh5h$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lh5h$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lh5h$a;
    .locals 6

    sget-object v0, Lh5h$a;->CHAT:Lh5h$a;

    sget-object v1, Lh5h$a;->GLOBAL_CHAT:Lh5h$a;

    sget-object v2, Lh5h$a;->CONTACT:Lh5h$a;

    sget-object v3, Lh5h$a;->GLOBAL_CONTACT:Lh5h$a;

    sget-object v4, Lh5h$a;->MESSAGE:Lh5h$a;

    sget-object v5, Lh5h$a;->SHOW_MORE_PUBLIC:Lh5h$a;

    filled-new-array/range {v0 .. v5}, [Lh5h$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh5h$a;
    .locals 1

    const-class v0, Lh5h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh5h$a;

    return-object p0
.end method

.method public static values()[Lh5h$a;
    .locals 1

    sget-object v0, Lh5h$a;->$VALUES:[Lh5h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh5h$a;

    return-object v0
.end method
