.class public final enum Ljcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcf$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljcf;

.field public static final Companion:Ljcf$a;

.field public static final enum H2_PRIOR_KNOWLEDGE:Ljcf;

.field public static final enum HTTP_1_0:Ljcf;

.field public static final enum HTTP_1_1:Ljcf;

.field public static final enum HTTP_2:Ljcf;

.field public static final enum QUIC:Ljcf;

.field public static final enum SPDY_3:Ljcf;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcf;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->HTTP_1_0:Ljcf;

    new-instance v0, Ljcf;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->HTTP_1_1:Ljcf;

    new-instance v0, Ljcf;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->SPDY_3:Ljcf;

    new-instance v0, Ljcf;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->HTTP_2:Ljcf;

    new-instance v0, Ljcf;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    new-instance v0, Ljcf;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Ljcf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljcf;->QUIC:Ljcf;

    invoke-static {}, Ljcf;->c()[Ljcf;

    move-result-object v0

    sput-object v0, Ljcf;->$VALUES:[Ljcf;

    new-instance v0, Ljcf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljcf$a;-><init>(Lxd5;)V

    sput-object v0, Ljcf;->Companion:Ljcf$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljcf;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ljcf;
    .locals 6

    sget-object v0, Ljcf;->HTTP_1_0:Ljcf;

    sget-object v1, Ljcf;->HTTP_1_1:Ljcf;

    sget-object v2, Ljcf;->SPDY_3:Ljcf;

    sget-object v3, Ljcf;->HTTP_2:Ljcf;

    sget-object v4, Ljcf;->H2_PRIOR_KNOWLEDGE:Ljcf;

    sget-object v5, Ljcf;->QUIC:Ljcf;

    filled-new-array/range {v0 .. v5}, [Ljcf;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Ljcf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljcf;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljcf;
    .locals 1

    const-class v0, Ljcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljcf;

    return-object p0
.end method

.method public static values()[Ljcf;
    .locals 1

    sget-object v0, Ljcf;->$VALUES:[Ljcf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcf;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljcf;->protocol:Ljava/lang/String;

    return-object v0
.end method
