.class public final enum Lhtl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtl$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lhtl$a;

.field public static final enum CANDIDATE:Lhtl$a;

.field public static final Companion:Lhtl$a$a;

.field public static final enum NONE:Lhtl$a;

.field public static final enum SDP:Lhtl$a;

.field public static final enum SIGNALING:Lhtl$a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhtl$a;

    const/4 v1, 0x0

    const-string v2, "none"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lhtl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtl$a;->NONE:Lhtl$a;

    new-instance v0, Lhtl$a;

    const/4 v1, 0x1

    const-string v2, "candidate"

    const-string v3, "CANDIDATE"

    invoke-direct {v0, v3, v1, v2}, Lhtl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtl$a;->CANDIDATE:Lhtl$a;

    new-instance v0, Lhtl$a;

    const/4 v1, 0x2

    const-string v2, "signaling"

    const-string v3, "SIGNALING"

    invoke-direct {v0, v3, v1, v2}, Lhtl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtl$a;->SIGNALING:Lhtl$a;

    new-instance v0, Lhtl$a;

    const/4 v1, 0x3

    const-string v2, "sdp"

    const-string v3, "SDP"

    invoke-direct {v0, v3, v1, v2}, Lhtl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhtl$a;->SDP:Lhtl$a;

    invoke-static {}, Lhtl$a;->c()[Lhtl$a;

    move-result-object v0

    sput-object v0, Lhtl$a;->$VALUES:[Lhtl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lhtl$a;->$ENTRIES:Ldl6;

    new-instance v0, Lhtl$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtl$a$a;-><init>(Lxd5;)V

    sput-object v0, Lhtl$a;->Companion:Lhtl$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhtl$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lhtl$a;
    .locals 4

    sget-object v0, Lhtl$a;->NONE:Lhtl$a;

    sget-object v1, Lhtl$a;->CANDIDATE:Lhtl$a;

    sget-object v2, Lhtl$a;->SIGNALING:Lhtl$a;

    sget-object v3, Lhtl$a;->SDP:Lhtl$a;

    filled-new-array {v0, v1, v2, v3}, [Lhtl$a;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lhtl$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhtl$a;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lhtl$a;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhtl$a;
    .locals 1

    const-class v0, Lhtl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhtl$a;

    return-object p0
.end method

.method public static values()[Lhtl$a;
    .locals 1

    sget-object v0, Lhtl$a;->$VALUES:[Lhtl$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtl$a;

    return-object v0
.end method
