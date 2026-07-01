.class public final enum Lje4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lje4$c;

.field public static final enum BLOCK:Lje4$c;

.field public static final enum CLOSE:Lje4$c;

.field public static final enum TO_CONTACTS:Lje4$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje4$c;

    const/4 v1, 0x0

    const-string v2, "to_contacts"

    const-string v3, "TO_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lje4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lje4$c;->TO_CONTACTS:Lje4$c;

    new-instance v0, Lje4$c;

    const/4 v1, 0x1

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lje4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lje4$c;->BLOCK:Lje4$c;

    new-instance v0, Lje4$c;

    const/4 v1, 0x2

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lje4$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lje4$c;->CLOSE:Lje4$c;

    invoke-static {}, Lje4$c;->c()[Lje4$c;

    move-result-object v0

    sput-object v0, Lje4$c;->$VALUES:[Lje4$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lje4$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lje4$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lje4$c;
    .locals 3

    sget-object v0, Lje4$c;->TO_CONTACTS:Lje4$c;

    sget-object v1, Lje4$c;->BLOCK:Lje4$c;

    sget-object v2, Lje4$c;->CLOSE:Lje4$c;

    filled-new-array {v0, v1, v2}, [Lje4$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lje4$c;
    .locals 1

    const-class v0, Lje4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje4$c;

    return-object p0
.end method

.method public static values()[Lje4$c;
    .locals 1

    sget-object v0, Lje4$c;->$VALUES:[Lje4$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje4$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje4$c;->value:Ljava/lang/String;

    return-object v0
.end method
