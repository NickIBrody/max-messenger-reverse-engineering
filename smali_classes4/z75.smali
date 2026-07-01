.class public final Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz75$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final z:Lz75$a;


# instance fields
.field public final w:Lbt7;

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz75$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz75$a;-><init>(Lxd5;)V

    sput-object v0, Lz75;->z:Lz75$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz75;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbt7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz75;->w:Lbt7;

    iput-object p2, p0, Lz75;->x:Ljava/lang/String;

    sget-object p1, Lz75;->A:Ljava/lang/Object;

    iput-object p1, p0, Lz75;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz75;->c(Ljava/lang/Object;Lx99;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lx99;)Ljava/lang/reflect/Field;
    .locals 0

    iget-object p1, p0, Lz75;->y:Ljava/lang/Object;

    sget-object p2, Lz75;->A:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lz75;->w:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lz75;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lz75;->y:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lz75;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Field;

    return-object p1
.end method
