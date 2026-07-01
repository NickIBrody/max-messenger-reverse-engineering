.class public final Lb0h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0h;

    invoke-direct {v0}, Lb0h;-><init>()V

    sput-object v0, Lb0h;->a:Lb0h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    sget-object v0, Lyzg$b;->a:Lyzg$b;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lyzg$b;->a(Z)Lyzg$b;

    sget-object p1, Lyzg;->a:Lyzg;

    new-instance v0, Lb0h$a;

    invoke-direct {v0}, Lb0h$a;-><init>()V

    invoke-virtual {p1, v0}, Lyzg;->b(Ldr9;)Lyzg;

    return-void
.end method
