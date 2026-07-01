.class public final enum Ldgf$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgf$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ldgf$a$a;

.field public static final enum ESTIMATE:Ldgf$a$a;

.field public static final enum FALLBACK:Ldgf$a$a;

.field public static final enum RETRIEVER:Ldgf$a$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldgf$a$a;

    const-string v1, "RETRIEVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldgf$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldgf$a$a;->RETRIEVER:Ldgf$a$a;

    new-instance v0, Ldgf$a$a;

    const-string v1, "ESTIMATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldgf$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldgf$a$a;->ESTIMATE:Ldgf$a$a;

    new-instance v0, Ldgf$a$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldgf$a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldgf$a$a;->FALLBACK:Ldgf$a$a;

    invoke-static {}, Ldgf$a$a;->c()[Ldgf$a$a;

    move-result-object v0

    sput-object v0, Ldgf$a$a;->$VALUES:[Ldgf$a$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ldgf$a$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldgf$a$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Ldgf$a$a;
    .locals 3

    sget-object v0, Ldgf$a$a;->RETRIEVER:Ldgf$a$a;

    sget-object v1, Ldgf$a$a;->ESTIMATE:Ldgf$a$a;

    sget-object v2, Ldgf$a$a;->FALLBACK:Ldgf$a$a;

    filled-new-array {v0, v1, v2}, [Ldgf$a$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldgf$a$a;
    .locals 1

    const-class v0, Ldgf$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldgf$a$a;

    return-object p0
.end method

.method public static values()[Ldgf$a$a;
    .locals 1

    sget-object v0, Ldgf$a$a;->$VALUES:[Ldgf$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgf$a$a;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Ldgf$a$a;->code:I

    return v0
.end method
