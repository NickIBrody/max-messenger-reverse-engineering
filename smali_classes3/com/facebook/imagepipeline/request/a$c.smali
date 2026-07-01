.class public final enum Lcom/facebook/imagepipeline/request/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

.field public static final enum FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/imagepipeline/request/a$c;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/imagepipeline/request/a$c;->FULL_FETCH:Lcom/facebook/imagepipeline/request/a$c;

    new-instance v1, Lcom/facebook/imagepipeline/request/a$c;

    const-string v2, "DISK_CACHE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/imagepipeline/request/a$c;->DISK_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    new-instance v2, Lcom/facebook/imagepipeline/request/a$c;

    const-string v3, "ENCODED_MEMORY_CACHE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/imagepipeline/request/a$c;->ENCODED_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    new-instance v3, Lcom/facebook/imagepipeline/request/a$c;

    const-string v4, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/imagepipeline/request/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/imagepipeline/request/a$c;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/a$c;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/request/a$c;->$VALUES:[Lcom/facebook/imagepipeline/request/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/imagepipeline/request/a$c;->mValue:I

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/a$c;Lcom/facebook/imagepipeline/request/a$c;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a$c;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/request/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/a$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/a$c;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$c;->$VALUES:[Lcom/facebook/imagepipeline/request/a$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/a$c;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/request/a$c;->mValue:I

    return v0
.end method
