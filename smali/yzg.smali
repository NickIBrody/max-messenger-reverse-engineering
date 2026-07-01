.class public final Lyzg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzg$a;,
        Lyzg$b;,
        Lyzg$c;
    }
.end annotation


# static fields
.field public static final a:Lyzg;

.field public static b:Ldr9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzg;

    invoke-direct {v0}, Lyzg;-><init>()V

    sput-object v0, Lyzg;->a:Lyzg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldr9;
    .locals 1

    sget-object v0, Lyzg;->b:Ldr9;

    return-object v0
.end method

.method public final b(Ldr9;)Lyzg;
    .locals 0

    sput-object p1, Lyzg;->b:Ldr9;

    return-object p0
.end method
