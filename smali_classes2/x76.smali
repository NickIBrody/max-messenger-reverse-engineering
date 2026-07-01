.class public final Lx76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx76$a;
    }
.end annotation


# static fields
.field public static final a:Lx76$a;

.field public static final b:Lv76;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx76$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx76$a;-><init>(Lxd5;)V

    sput-object v0, Lx76;->a:Lx76$a;

    new-instance v0, Lv76;

    new-instance v1, Lx76;

    invoke-direct {v1}, Lx76;-><init>()V

    invoke-direct {v0, v1}, Lv76;-><init>(Lv76$b;)V

    sput-object v0, Lx76;->b:Lv76;

    sget-object v0, Ld76;->d:Ld76;

    invoke-static {v0}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lx76;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lv76;
    .locals 1

    sget-object v0, Lx76;->b:Lv76;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lx76;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c(Ld76;)Ljava/util/Set;
    .locals 3

    sget-object v0, Ld76;->d:Ld76;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DynamicRange is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpte;->b(ZLjava/lang/Object;)V

    sget-object p1, Lx76;->c:Ljava/util/Set;

    return-object p1
.end method
