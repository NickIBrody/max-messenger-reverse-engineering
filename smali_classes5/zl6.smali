.class public final Lzl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzl6;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl6;

    invoke-direct {v0}, Lzl6;-><init>()V

    sput-object v0, Lzl6;->a:Lzl6;

    const-string v0, "ErrorTracker"

    sput-object v0, Lzl6;->b:Ljava/lang/String;

    sget-object v0, Lzq9;->a:Lzq9$a;

    invoke-virtual {v0}, Lzq9$a;->a()Lzq9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
