.class public final enum Lknl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lknl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lknl$a;

.field public static final enum CANCELLED:Lknl$a;

.field public static final enum DOWNLOADING:Lknl$a;

.field public static final enum SUCCESS:Lknl$a;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lknl$a;

    const/4 v1, 0x0

    const-string v2, "success"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lknl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lknl$a;->SUCCESS:Lknl$a;

    new-instance v0, Lknl$a;

    const/4 v1, 0x1

    const-string v2, "downloading"

    const-string v3, "DOWNLOADING"

    invoke-direct {v0, v3, v1, v2}, Lknl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lknl$a;->DOWNLOADING:Lknl$a;

    new-instance v0, Lknl$a;

    const/4 v1, 0x2

    const-string v2, "cancelled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lknl$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lknl$a;->CANCELLED:Lknl$a;

    invoke-static {}, Lknl$a;->c()[Lknl$a;

    move-result-object v0

    sput-object v0, Lknl$a;->$VALUES:[Lknl$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lknl$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lknl$a;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lknl$a;
    .locals 3

    sget-object v0, Lknl$a;->SUCCESS:Lknl$a;

    sget-object v1, Lknl$a;->DOWNLOADING:Lknl$a;

    sget-object v2, Lknl$a;->CANCELLED:Lknl$a;

    filled-new-array {v0, v1, v2}, [Lknl$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lknl$a;
    .locals 1

    const-class v0, Lknl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lknl$a;

    return-object p0
.end method

.method public static values()[Lknl$a;
    .locals 1

    sget-object v0, Lknl$a;->$VALUES:[Lknl$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknl$a;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lknl$a;->title:Ljava/lang/String;

    return-object v0
.end method
