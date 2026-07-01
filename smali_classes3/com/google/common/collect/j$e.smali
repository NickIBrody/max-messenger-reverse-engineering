.class public abstract Lcom/google/common/collect/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/z$b;

.field public static final b:Lcom/google/common/collect/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "map"

    const-class v1, Lcom/google/common/collect/j;

    invoke-static {v1, v0}, Lcom/google/common/collect/z;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/z$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/j$e;->a:Lcom/google/common/collect/z$b;

    const-string v0, "size"

    invoke-static {v1, v0}, Lcom/google/common/collect/z;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/z$b;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/j$e;->b:Lcom/google/common/collect/z$b;

    return-void
.end method
