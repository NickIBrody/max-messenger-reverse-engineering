.class public final Lby7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lby7$a;
    }
.end annotation


# static fields
.field public static final b:Lby7$a;

.field public static final c:Lu79;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lby7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lby7$a;-><init>(Lxd5;)V

    sput-object v0, Lby7;->b:Lby7$a;

    new-instance v1, Lay7;

    invoke-direct {v1, v0}, Lay7;-><init>(Lby7$a;)V

    sput-object v1, Lby7;->c:Lu79;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lby7;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lby7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lu79;
    .locals 1

    sget-object v0, Lby7;->c:Lu79;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lby7;->a:Ljava/lang/String;

    return-object v0
.end method
