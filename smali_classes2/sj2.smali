.class public final Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj2;

.field public static final b:Lunb$a;

.field public static final c:Lunb$a;

.field public static final d:Lunb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsj2;

    invoke-direct {v0}, Lsj2;-><init>()V

    sput-object v0, Lsj2;->a:Lsj2;

    sget-object v0, Lunb$a;->c:Lunb$a$a;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "androidx.camera.camera2.pipe.extensionMode"

    invoke-virtual {v0, v2, v1}, Lunb$a$a;->a(Ljava/lang/String;Ll99;)Lunb$a;

    move-result-object v1

    sput-object v1, Lsj2;->b:Lunb$a;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "androidx.camera.camera2.pipe.captureRequestTag"

    invoke-virtual {v0, v2, v1}, Lunb$a$a;->a(Ljava/lang/String;Ll99;)Lunb$a;

    move-result-object v1

    sput-object v1, Lsj2;->c:Lunb$a;

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v1

    const-string v2, "androidx.camera.camera2.pipe.ignore3ARequiredParameters"

    invoke-virtual {v0, v2, v1}, Lunb$a$a;->a(Ljava/lang/String;Ll99;)Lunb$a;

    move-result-object v0

    sput-object v0, Lsj2;->d:Lunb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lunb$a;
    .locals 1

    sget-object v0, Lsj2;->c:Lunb$a;

    return-object v0
.end method

.method public final b()Lunb$a;
    .locals 1

    sget-object v0, Lsj2;->b:Lunb$a;

    return-object v0
.end method

.method public final c()Lunb$a;
    .locals 1

    sget-object v0, Lsj2;->d:Lunb$a;

    return-object v0
.end method
