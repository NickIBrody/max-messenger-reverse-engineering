.class public final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldpi;

    invoke-direct {v0}, Ldpi;-><init>()V

    sput-object v0, Ldpi;->a:Ldpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lvp9;
    .locals 0

    invoke-static {p1}, Li2a;->b0([B)Lvp9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvp9;)[B
    .locals 0

    invoke-static {p1}, Li2a;->c0(Lvp9;)Lru/ok/tamtam/nano/Protos$LogEvent;

    move-result-object p1

    invoke-static {p1}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object p1

    return-object p1
.end method
