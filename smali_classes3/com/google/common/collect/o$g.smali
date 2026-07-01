.class public abstract enum Lcom/google/common/collect/o$g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "g"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/o$g;

.field public static final enum KEY:Lcom/google/common/collect/o$g;

.field public static final enum VALUE:Lcom/google/common/collect/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/o$g$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o$g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/o$g;->KEY:Lcom/google/common/collect/o$g;

    new-instance v0, Lcom/google/common/collect/o$g$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/o$g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/o$g;->VALUE:Lcom/google/common/collect/o$g;

    invoke-static {}, Lcom/google/common/collect/o$g;->c()[Lcom/google/common/collect/o$g;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/o$g;->$VALUES:[Lcom/google/common/collect/o$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILk2a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o$g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lcom/google/common/collect/o$g;
    .locals 2

    sget-object v0, Lcom/google/common/collect/o$g;->KEY:Lcom/google/common/collect/o$g;

    sget-object v1, Lcom/google/common/collect/o$g;->VALUE:Lcom/google/common/collect/o$g;

    filled-new-array {v0, v1}, [Lcom/google/common/collect/o$g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/o$g;
    .locals 1

    const-class v0, Lcom/google/common/collect/o$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/o$g;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/o$g;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o$g;->$VALUES:[Lcom/google/common/collect/o$g;

    invoke-virtual {v0}, [Lcom/google/common/collect/o$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/o$g;

    return-object v0
.end method
