.class public final enum Lenl$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzol;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lenl$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lenl$a;

.field public static final Companion:Lenl$a$a;

.field public static final enum OPEN:Lenl$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lenl$a;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "OPEN"

    const/4 v2, 0x0

    const-string v3, "WebAppOpenCodeReader"

    const-string v4, "open_code_reader"

    invoke-direct/range {v0 .. v5}, Lenl$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lenl$a;->OPEN:Lenl$a;

    invoke-static {}, Lenl$a;->j()[Lenl$a;

    move-result-object v0

    sput-object v0, Lenl$a;->$VALUES:[Lenl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lenl$a;->$ENTRIES:Ldl6;

    new-instance v0, Lenl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lenl$a$a;-><init>(Lxd5;)V

    sput-object v0, Lenl$a;->Companion:Lenl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lenl$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Lenl$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Lenl$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic j()[Lenl$a;
    .locals 1

    sget-object v0, Lenl$a;->OPEN:Lenl$a;

    filled-new-array {v0}, [Lenl$a;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ldl6;
    .locals 1

    sget-object v0, Lenl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lenl$a;
    .locals 1

    const-class v0, Lenl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lenl$a;

    return-object p0
.end method

.method public static values()[Lenl$a;
    .locals 1

    sget-object v0, Lenl$a;->$VALUES:[Lenl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenl$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lenl$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lenl$a;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lenl$a;->clientName:Ljava/lang/String;

    return-object v0
.end method
