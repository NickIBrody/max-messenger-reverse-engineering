.class public final enum Lcom/facebook/imagepipeline/request/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/request/a$b;

.field public static final enum DEFAULT:Lcom/facebook/imagepipeline/request/a$b;

.field public static final enum DYNAMIC:Lcom/facebook/imagepipeline/request/a$b;

.field public static final enum SMALL:Lcom/facebook/imagepipeline/request/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/request/a$b;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/request/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/request/a$b;->SMALL:Lcom/facebook/imagepipeline/request/a$b;

    new-instance v1, Lcom/facebook/imagepipeline/request/a$b;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/request/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/request/a$b;->DEFAULT:Lcom/facebook/imagepipeline/request/a$b;

    new-instance v2, Lcom/facebook/imagepipeline/request/a$b;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/facebook/imagepipeline/request/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/imagepipeline/request/a$b;->DYNAMIC:Lcom/facebook/imagepipeline/request/a$b;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/imagepipeline/request/a$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/request/a$b;->$VALUES:[Lcom/facebook/imagepipeline/request/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    const-class v0, Lcom/facebook/imagepipeline/request/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/request/a$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/request/a$b;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->$VALUES:[Lcom/facebook/imagepipeline/request/a$b;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/request/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/a$b;

    return-object v0
.end method
