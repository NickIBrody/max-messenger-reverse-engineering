.class public final enum Lncl$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lncl$a$b;

.field public static final enum AUDIO:Lncl$a$b;

.field public static final enum STORY:Lncl$a$b;

.field public static final enum VIDEO:Lncl$a$b;

.field public static final enum VIDEO_MESSAGE:Lncl$a$b;


# instance fields
.field private final typeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lncl$a$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lncl$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncl$a$b;->VIDEO:Lncl$a$b;

    new-instance v0, Lncl$a$b;

    const-string v1, "VIDEO_MESSAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lncl$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncl$a$b;->VIDEO_MESSAGE:Lncl$a$b;

    new-instance v0, Lncl$a$b;

    const-string v1, "AUDIO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lncl$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncl$a$b;->AUDIO:Lncl$a$b;

    new-instance v0, Lncl$a$b;

    const-string v1, "STORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lncl$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncl$a$b;->STORY:Lncl$a$b;

    invoke-static {}, Lncl$a$b;->c()[Lncl$a$b;

    move-result-object v0

    sput-object v0, Lncl$a$b;->$VALUES:[Lncl$a$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lncl$a$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lncl$a$b;->typeInt:I

    return-void
.end method

.method public static final synthetic c()[Lncl$a$b;
    .locals 4

    sget-object v0, Lncl$a$b;->VIDEO:Lncl$a$b;

    sget-object v1, Lncl$a$b;->VIDEO_MESSAGE:Lncl$a$b;

    sget-object v2, Lncl$a$b;->AUDIO:Lncl$a$b;

    sget-object v3, Lncl$a$b;->STORY:Lncl$a$b;

    filled-new-array {v0, v1, v2, v3}, [Lncl$a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lncl$a$b;
    .locals 1

    const-class v0, Lncl$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lncl$a$b;

    return-object p0
.end method

.method public static values()[Lncl$a$b;
    .locals 1

    sget-object v0, Lncl$a$b;->$VALUES:[Lncl$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncl$a$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lncl$a$b;->typeInt:I

    return v0
.end method
