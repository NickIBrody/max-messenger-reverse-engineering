.class public final Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc2;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc2;

    invoke-direct {v0}, Lwc2;-><init>()V

    sput-object v0, Lwc2;->a:Lwc2;

    const-string v1, "CXCP"

    invoke-virtual {v0, v1}, Lwc2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwc2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwc2;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
