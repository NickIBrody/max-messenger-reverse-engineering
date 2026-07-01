.class public Lcq6$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcq6$b;


# direct methods
.method public constructor <init>(Lcq6$b;)V
    .locals 0

    iput-object p1, p0, Lcq6$b$b;->b:Lcq6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcq6$b$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget v0, p0, Lcq6$b$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcq6$b$b;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lcq6$b$b;->a:I

    sget-object v1, Lcq6;->i:[[Lgq6;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcq6$b$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
