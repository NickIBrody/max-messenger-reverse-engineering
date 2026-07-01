.class public final enum Lg4c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lg4c$d;

.field public static final enum COLD_START:Lg4c$d;

.field public static final enum GO:Lg4c$d;

.field public static final enum WARM_START:Lg4c$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg4c$d;

    const-string v1, "COLD_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lg4c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg4c$d;->COLD_START:Lg4c$d;

    new-instance v0, Lg4c$d;

    const-string v1, "WARM_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lg4c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg4c$d;->WARM_START:Lg4c$d;

    new-instance v0, Lg4c$d;

    const-string v1, "GO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lg4c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg4c$d;->GO:Lg4c$d;

    invoke-static {}, Lg4c$d;->c()[Lg4c$d;

    move-result-object v0

    sput-object v0, Lg4c$d;->$VALUES:[Lg4c$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lg4c$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg4c$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lg4c$d;
    .locals 3

    sget-object v0, Lg4c$d;->COLD_START:Lg4c$d;

    sget-object v1, Lg4c$d;->WARM_START:Lg4c$d;

    sget-object v2, Lg4c$d;->GO:Lg4c$d;

    filled-new-array {v0, v1, v2}, [Lg4c$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg4c$d;
    .locals 1

    const-class v0, Lg4c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4c$d;

    return-object p0
.end method

.method public static values()[Lg4c$d;
    .locals 1

    sget-object v0, Lg4c$d;->$VALUES:[Lg4c$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4c$d;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4c$d;->value:Ljava/lang/String;

    return-object v0
.end method
