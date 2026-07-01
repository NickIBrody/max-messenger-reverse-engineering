.class public final La85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La85$a;
    }
.end annotation


# static fields
.field public static final A:La85$a;

.field public static final B:Ljava/lang/Object;


# instance fields
.field public final w:Lbt7;

.field public final x:Ljava/lang/String;

.field public final y:[Ljava/lang/Class;

.field public volatile z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La85$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La85$a;-><init>(Lxd5;)V

    sput-object v0, La85;->A:La85$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La85;->B:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La85;->w:Lbt7;

    .line 3
    iput-object p2, p0, La85;->x:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La85;->y:[Ljava/lang/Class;

    .line 5
    sget-object p1, La85;->B:Ljava/lang/Object;

    iput-object p1, p0, La85;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;ILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    new-array p3, p3, [Ljava/lang/Class;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La85;-><init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La85;->c(Ljava/lang/Object;Lx99;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Lx99;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object p1, p0, La85;->z:Ljava/lang/Object;

    sget-object p2, La85;->B:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, La85;->w:Lbt7;

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, La85;->x:Ljava/lang/String;

    iget-object v0, p0, La85;->y:[Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, La85;->z:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, La85;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method
