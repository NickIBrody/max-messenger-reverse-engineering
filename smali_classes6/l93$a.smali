.class public final enum Ll93$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll93$a;

.field public static final enum ADD:Ll93$a;

.field public static final enum REMOVE:Ll93$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll93$a;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Ll93$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll93$a;->ADD:Ll93$a;

    new-instance v0, Ll93$a;

    const/4 v1, 0x1

    const-string v2, "remove"

    const-string v3, "REMOVE"

    invoke-direct {v0, v3, v1, v2}, Ll93$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll93$a;->REMOVE:Ll93$a;

    invoke-static {}, Ll93$a;->c()[Ll93$a;

    move-result-object v0

    sput-object v0, Ll93$a;->$VALUES:[Ll93$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll93$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ll93$a;
    .locals 2

    sget-object v0, Ll93$a;->ADD:Ll93$a;

    sget-object v1, Ll93$a;->REMOVE:Ll93$a;

    filled-new-array {v0, v1}, [Ll93$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ll93$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "remove"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "add"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ll93$a;->ADD:Ll93$a;

    return-object p0

    :cond_0
    sget-object p0, Ll93$a;->ADD:Ll93$a;

    return-object p0

    :cond_1
    sget-object p0, Ll93$a;->REMOVE:Ll93$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll93$a;
    .locals 1

    const-class v0, Ll93$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll93$a;

    return-object p0
.end method

.method public static values()[Ll93$a;
    .locals 1

    sget-object v0, Ll93$a;->$VALUES:[Ll93$a;

    invoke-virtual {v0}, [Ll93$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll93$a;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll93$a;->value:Ljava/lang/String;

    return-object v0
.end method
