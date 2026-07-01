.class public final enum Ll3k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum CONNECTION_FAILED:Ll3k$a;

.field public static final enum NO_CONNECTION_TIMEOUT:Ll3k$a;

.field public static final enum NO_DATA_TIMEOUT:Ll3k$a;

.field public static final enum SUCCESS_AUDIO:Ll3k$a;

.field public static final enum SUCCESS_CONNECTION:Ll3k$a;

.field public static final synthetic b:[Ll3k$a;

.field public static final synthetic c:Ldl6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ll3k$a;

    const/4 v1, 0x0

    const-string v2, "no_connection_timeout"

    const-string v3, "NO_CONNECTION_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Ll3k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll3k$a;->NO_CONNECTION_TIMEOUT:Ll3k$a;

    new-instance v1, Ll3k$a;

    const/4 v2, 0x1

    const-string v3, "no_data_timeout"

    const-string v4, "NO_DATA_TIMEOUT"

    invoke-direct {v1, v4, v2, v3}, Ll3k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll3k$a;->NO_DATA_TIMEOUT:Ll3k$a;

    new-instance v2, Ll3k$a;

    const/4 v3, 0x2

    const-string v4, "connection_failed"

    const-string v5, "CONNECTION_FAILED"

    invoke-direct {v2, v5, v3, v4}, Ll3k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll3k$a;->CONNECTION_FAILED:Ll3k$a;

    new-instance v3, Ll3k$a;

    const/4 v4, 0x3

    const-string v5, "success_audio"

    const-string v6, "SUCCESS_AUDIO"

    invoke-direct {v3, v6, v4, v5}, Ll3k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ll3k$a;->SUCCESS_AUDIO:Ll3k$a;

    new-instance v4, Ll3k$a;

    const/4 v5, 0x4

    const-string v6, "success_connection"

    const-string v7, "SUCCESS_CONNECTION"

    invoke-direct {v4, v7, v5, v6}, Ll3k$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ll3k$a;->SUCCESS_CONNECTION:Ll3k$a;

    filled-new-array {v0, v1, v2, v3, v4}, [Ll3k$a;

    move-result-object v0

    sput-object v0, Ll3k$a;->b:[Ll3k$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ll3k$a;->c:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll3k$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3k$a;
    .locals 1

    const-class v0, Ll3k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3k$a;

    return-object p0
.end method

.method public static values()[Ll3k$a;
    .locals 1

    sget-object v0, Ll3k$a;->b:[Ll3k$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3k$a;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll3k$a;->a:Ljava/lang/String;

    return-object v0
.end method
