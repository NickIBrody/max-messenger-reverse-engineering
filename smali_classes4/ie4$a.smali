.class public final enum Lie4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lie4$a;

.field public static final enum ADDED:Lie4$a;

.field public static final enum NEW:Lie4$a;

.field public static final enum PHONE_BOOK:Lie4$a;

.field public static final enum YOU:Lie4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lie4$a;

    const-string v1, "YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lie4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie4$a;->YOU:Lie4$a;

    new-instance v0, Lie4$a;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lie4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie4$a;->ADDED:Lie4$a;

    new-instance v0, Lie4$a;

    const-string v1, "NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lie4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie4$a;->NEW:Lie4$a;

    new-instance v0, Lie4$a;

    const-string v1, "PHONE_BOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lie4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lie4$a;->PHONE_BOOK:Lie4$a;

    invoke-static {}, Lie4$a;->c()[Lie4$a;

    move-result-object v0

    sput-object v0, Lie4$a;->$VALUES:[Lie4$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lie4$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lie4$a;
    .locals 4

    sget-object v0, Lie4$a;->YOU:Lie4$a;

    sget-object v1, Lie4$a;->ADDED:Lie4$a;

    sget-object v2, Lie4$a;->NEW:Lie4$a;

    sget-object v3, Lie4$a;->PHONE_BOOK:Lie4$a;

    filled-new-array {v0, v1, v2, v3}, [Lie4$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lie4$a;
    .locals 1

    const-class v0, Lie4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lie4$a;

    return-object p0
.end method

.method public static values()[Lie4$a;
    .locals 1

    sget-object v0, Lie4$a;->$VALUES:[Lie4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lie4$a;

    return-object v0
.end method
