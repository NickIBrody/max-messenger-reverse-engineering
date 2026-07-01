.class public final enum Lc4e$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lc4e$a$b;

.field public static final enum PHOTO:Lc4e$a$b;

.field public static final enum STORY:Lc4e$a$b;


# instance fields
.field private final typeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4e$a$b;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc4e$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4e$a$b;->PHOTO:Lc4e$a$b;

    new-instance v0, Lc4e$a$b;

    const-string v1, "STORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc4e$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc4e$a$b;->STORY:Lc4e$a$b;

    invoke-static {}, Lc4e$a$b;->c()[Lc4e$a$b;

    move-result-object v0

    sput-object v0, Lc4e$a$b;->$VALUES:[Lc4e$a$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lc4e$a$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc4e$a$b;->typeInt:I

    return-void
.end method

.method public static final synthetic c()[Lc4e$a$b;
    .locals 2

    sget-object v0, Lc4e$a$b;->PHOTO:Lc4e$a$b;

    sget-object v1, Lc4e$a$b;->STORY:Lc4e$a$b;

    filled-new-array {v0, v1}, [Lc4e$a$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc4e$a$b;
    .locals 1

    const-class v0, Lc4e$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc4e$a$b;

    return-object p0
.end method

.method public static values()[Lc4e$a$b;
    .locals 1

    sget-object v0, Lc4e$a$b;->$VALUES:[Lc4e$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc4e$a$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lc4e$a$b;->typeInt:I

    return v0
.end method
