.class public final enum Lv1k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1k$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv1k;

.field public static final Companion:Lv1k$a;

.field public static final enum SSL_3_0:Lv1k;

.field public static final enum TLS_1_0:Lv1k;

.field public static final enum TLS_1_1:Lv1k;

.field public static final enum TLS_1_2:Lv1k;

.field public static final enum TLS_1_3:Lv1k;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1k;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lv1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv1k;->TLS_1_3:Lv1k;

    new-instance v0, Lv1k;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lv1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv1k;->TLS_1_2:Lv1k;

    new-instance v0, Lv1k;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lv1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv1k;->TLS_1_1:Lv1k;

    new-instance v0, Lv1k;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lv1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv1k;->TLS_1_0:Lv1k;

    new-instance v0, Lv1k;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lv1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv1k;->SSL_3_0:Lv1k;

    invoke-static {}, Lv1k;->c()[Lv1k;

    move-result-object v0

    sput-object v0, Lv1k;->$VALUES:[Lv1k;

    new-instance v0, Lv1k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1k$a;-><init>(Lxd5;)V

    sput-object v0, Lv1k;->Companion:Lv1k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv1k;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lv1k;
    .locals 5

    sget-object v0, Lv1k;->TLS_1_3:Lv1k;

    sget-object v1, Lv1k;->TLS_1_2:Lv1k;

    sget-object v2, Lv1k;->TLS_1_1:Lv1k;

    sget-object v3, Lv1k;->TLS_1_0:Lv1k;

    sget-object v4, Lv1k;->SSL_3_0:Lv1k;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv1k;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv1k;
    .locals 1

    const-class v0, Lv1k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv1k;

    return-object p0
.end method

.method public static values()[Lv1k;
    .locals 1

    sget-object v0, Lv1k;->$VALUES:[Lv1k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv1k;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1k;->javaName:Ljava/lang/String;

    return-object v0
.end method
