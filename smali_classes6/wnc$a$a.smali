.class public final Lwnc$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwnc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loq9;->a:Loq9$b;

    invoke-interface {v0}, Loq9$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "*****"

    return-object p1

    :cond_0
    sget-object v0, Lolj$a;->a:Lolj$a;

    invoke-virtual {v0, p1, p2}, Lolj$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
