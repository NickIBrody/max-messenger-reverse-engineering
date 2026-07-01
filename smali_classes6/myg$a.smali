.class public final Lmyg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lca0;


# direct methods
.method public synthetic constructor <init>(Lca0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg$a;->a:Lca0;

    return-void
.end method

.method public static final synthetic a(Lca0;)Lmyg$a;
    .locals 1

    new-instance v0, Lmyg$a;

    invoke-direct {v0, p0}, Lmyg$a;-><init>(Lca0;)V

    return-object v0
.end method

.method public static b(Lca0;)Lca0;
    .locals 0

    return-object p0
.end method

.method public static c(Lca0;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmyg$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lmyg$a;

    invoke-virtual {p1}, Lmyg$a;->f()Lca0;

    move-result-object p1

    invoke-static {p0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lca0;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Lca0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioMessage(media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmyg$a;->a:Lca0;

    invoke-static {v0, p1}, Lmyg$a;->c(Lca0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lca0;
    .locals 1

    iget-object v0, p0, Lmyg$a;->a:Lca0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmyg$a;->a:Lca0;

    invoke-static {v0}, Lmyg$a;->d(Lca0;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyg$a;->a:Lca0;

    invoke-static {v0}, Lmyg$a;->e(Lca0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
