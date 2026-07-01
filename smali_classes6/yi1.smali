.class public final enum Lyi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi1$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lyi1;

.field public static final enum AUDIO:Lyi1;

.field public static final Companion:Lyi1$a;

.field public static final enum VIDEO:Lyi1;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyi1;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lyi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi1;->AUDIO:Lyi1;

    new-instance v0, Lyi1;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lyi1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi1;->VIDEO:Lyi1;

    invoke-static {}, Lyi1;->c()[Lyi1;

    move-result-object v0

    sput-object v0, Lyi1;->$VALUES:[Lyi1;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lyi1;->$ENTRIES:Ldl6;

    new-instance v0, Lyi1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi1$a;-><init>(Lxd5;)V

    sput-object v0, Lyi1;->Companion:Lyi1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyi1;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lyi1;
    .locals 2

    sget-object v0, Lyi1;->AUDIO:Lyi1;

    sget-object v1, Lyi1;->VIDEO:Lyi1;

    filled-new-array {v0, v1}, [Lyi1;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lyi1;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyi1;
    .locals 1

    const-class v0, Lyi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi1;

    return-object p0
.end method

.method public static values()[Lyi1;
    .locals 1

    sget-object v0, Lyi1;->$VALUES:[Lyi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi1;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi1;->value:Ljava/lang/String;

    return-object v0
.end method
