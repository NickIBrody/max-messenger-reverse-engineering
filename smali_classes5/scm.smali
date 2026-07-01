.class public final enum Lscm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum c:Lscm;

.field private static enum d:Lscm;

.field private static enum e:Lscm;

.field private static enum f:Lscm;

.field private static final synthetic g:[Lscm;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lscm;

    const/4 v1, 0x0

    const-string v2, "CIB"

    const-string v3, "ClientInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lscm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lscm;->c:Lscm;

    new-instance v0, Lscm;

    const/4 v1, 0x1

    const-string v2, "SIB"

    const-string v3, "ServerInitiatedBidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lscm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lscm;->d:Lscm;

    new-instance v0, Lscm;

    const/4 v1, 0x2

    const-string v2, "CIU"

    const-string v3, "ClientInitiatedUnidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lscm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lscm;->e:Lscm;

    new-instance v0, Lscm;

    const/4 v1, 0x3

    const-string v2, "SIU"

    const-string v3, "ServerInitiatedUnidirectional"

    invoke-direct {v0, v3, v1, v1, v2}, Lscm;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lscm;->f:Lscm;

    sget-object v1, Lscm;->c:Lscm;

    sget-object v2, Lscm;->d:Lscm;

    sget-object v3, Lscm;->e:Lscm;

    filled-new-array {v1, v2, v3, v0}, [Lscm;

    move-result-object v0

    sput-object v0, Lscm;->g:[Lscm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lscm;->a:I

    iput-object p4, p0, Lscm;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lscm;
    .locals 1

    const-class v0, Lscm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lscm;

    return-object p0
.end method

.method public static values()[Lscm;
    .locals 1

    sget-object v0, Lscm;->g:[Lscm;

    invoke-virtual {v0}, [Lscm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lscm;

    return-object v0
.end method
