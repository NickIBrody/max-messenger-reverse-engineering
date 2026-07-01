.class public final synthetic Lru/ok/tamtam/android/link/LinkTransformationMethod$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/tamtam/android/text/MessageElementSpan$a;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/android/link/LinkTransformationMethod;->setListenerForSpan(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/android/link/LinkTransformationMethod;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/link/LinkTransformationMethod;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$d;->w:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lt6b;)V
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$d;->w:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    invoke-static {v0, p1, p2}, Lru/ok/tamtam/android/link/LinkTransformationMethod;->access$onMessageElementClick(Lru/ok/tamtam/android/link/LinkTransformationMethod;Landroid/view/View;Lt6b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/tamtam/android/text/MessageElementSpan$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lfu7;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    check-cast p1, Lfu7;

    invoke-interface {p1}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object p1

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lzt7;
    .locals 7

    new-instance v0, Liu7;

    iget-object v2, p0, Lru/ok/tamtam/android/link/LinkTransformationMethod$d;->w:Lru/ok/tamtam/android/link/LinkTransformationMethod;

    const-string v5, "onMessageElementClick(Landroid/view/View;Lru/ok/tamtam/models/MessageElementData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lru/ok/tamtam/android/link/LinkTransformationMethod;

    const-string v4, "onMessageElementClick"

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lfu7;->getFunctionDelegate()Lzt7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
