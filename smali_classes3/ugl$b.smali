.class public final synthetic Lugl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4j;
.implements Lfu7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lugl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lv4k;


# direct methods
.method public constructor <init>(Lv4k;)V
    .locals 0

    iput-object p1, p0, Lugl$b;->w:Lv4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lv4k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg4j;

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

    iget-object v2, p0, Lugl$b;->w:Lv4k;

    const-string v5, "report(Ljava/lang/Throwable;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lv4k;

    const-string v4, "report"

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
